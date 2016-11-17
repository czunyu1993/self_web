CREATE TABLE User
(
	username VARCHAR(20),
	firstname VARCHAR(20) NOT NULL,
	lastname VARCHAR(20) NOT NULL,
	password VARCHAR(256) NOT NULL,
	email VARCHAR(40),
	PRIMARY KEY (username)
);

CREATE TABLE Album
(
	albumid int NOT NULL AUTO_INCREMENT,
	title varchar(50) NOT NULL,
	created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	lastupdated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	username VARCHAR(20) NOT NULL,
	access ENUM("private", "public"),
	FOREIGN KEY (username) REFERENCES User(username),
	PRIMARY KEY (albumid)
);

CREATE TABLE Photo
(
	picid VARCHAR(40),
	format varchar(3) NOT NULL,
	p_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (picid),
	CONSTRAINT formatlength CHECK (LEN(formant) = 3) 
);

CREATE TABLE Contain 
(
	sequencenum int DEFAULT 0,
	albumid int NOT NULL,
	picid varchar(40) not null,
	caption varchar(255) not null DEFAULT "",
	PRIMARY KEY (sequencenum),
	FOREIGN KEY (albumid) REFERENCES Album(albumid) ON DELETE CASCADE,
	FOREIGN KEY (picid) REFERENCES Photo(picid) ON DELETE CASCADE
);

delimiter //
CREATE TRIGGER contain_insert
BEFORE INSERT ON Contain
FOR EACH ROW
BEGIN
IF (EXISTS (SELECT * FROM Contain)) THEN
UPDATE Album SET lastupdated = CURRENT_TIMESTAMP WHERE albumid = NEW.albumid;
SET NEW.sequencenum = (SELECT MAX(sequencenum) + 1 FROM Contain);
END IF;
END;
//
delimiter ;

CREATE TRIGGER contain_delete
BEFORE DELETE ON Contain
FOR EACH ROW
UPDATE Album SET lastupdated = CURRENT_TIMESTAMP WHERE albumid = OLD.albumid;

CREATE TABLE AlbumAccess
(
	albumid int NOT NULL,
	username VARCHAR(20) NOT NULL,
	PRIMARY KEY (albumid, username),
	FOREIGN KEY (albumid) REFERENCES Album(albumid) ON DELETE CASCADE,
	FOREIGN KEY (username) REFERENCES User(username)
)
