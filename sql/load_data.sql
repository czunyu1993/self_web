
insert into User (username, firstname, lastname, password, email)
value ("sportslover", "Paul", "Walker", "sha512$b030a123dd58479ea03ea707fc6a6310$ef973cd281081be7353a3c9e9162fb5bd6c1d494cb6c9b356712368702121a55d869cb4e4ad2dcdc43593d7527374dc6b13f1b94399554b7882f19b96beab151", "sportslover@hotmail.com"),
("traveler", "Rebecca", "Travolta", "sha512$0153dcad86e4440d825de525b4e919a1$2c348855c39d7ec0200d1dc77085d748e9fca8addcb524f4bca1f532aecbd5f832ea9712bcbf3cb011db83539b8d24637ddc2a0bbf7d7629cfa9de2f7e8ffa08", "rebt@explorer.org"),
("spacejunkie", "Bob", "Spacey", "sha512$d12a9a6c777b44f6aa61800a03b98d08$0806bcdcd963d0a62d8d5965a9302f1524383fdc73890c578995556abc6546532773bda012a6461b159c572e1ad3205a60b65c210ab18dfa17b77e74f35e877c", "bspace@spacejunkies.net");


INSERT INTO Album (title, username, access) VALUE
("I love sports", "sportslover", "public"),
("I love football", "sportslover", "private"),
("Around The World", "traveler", "public"),
("Cool Space Shots", "spacejunkie", "private");

INSERT INTO Photo (picid, format) VALUE ("001025dd643b0eb0661e359de86e3ea9", "jpg");
INSERT INTO Photo (picid, format) VALUE ("9a0a7d25af4f7a73f67dde74e8e54cff", "jpg");
INSERT INTO Photo (picid, format) VALUE ("c8e60100f13ffe374d59e39dc4b6a318", "jpg");
INSERT INTO Photo (picid, format) VALUE ("5e8b6207f007338243d3e29d6b82acab", "jpg");
INSERT INTO Photo (picid, format) VALUE ("4ddba6e2f905e9778c6b6a48b6fc8e03", "jpg");
INSERT INTO Photo (picid, format) VALUE ("09d8a979fa638125b02ae1578eb943fa", "jpg");
INSERT INTO Photo (picid, format) VALUE ("143ba34cb5c7e8f12420be1b576bda1a", "jpg");
INSERT INTO Photo (picid, format) VALUE ("e615a10fc4222ede59ca3316c3fb751c", "jpg");
INSERT INTO Photo (picid, format) VALUE ("65fb1e2aa4977d9414d1b3a7e4a3badd", "jpg");
INSERT INTO Photo (picid, format) VALUE ("b94f256c23dec8a2c0da546849058d9e", "jpg");
INSERT INTO Photo (picid, format) VALUE ("01e37cbdd55913df563f527860b364e8", "jpg");
INSERT INTO Photo (picid, format) VALUE ("8d554cd1d8bb7b49ca798381d1fc171b", "jpg");
INSERT INTO Photo (picid, format) VALUE ("2e9e69e19342b98141789925e5f87f60", "jpg");
INSERT INTO Photo (picid, format) VALUE ("298e8943ef1942159ef88be21c4619c9", "jpg");
INSERT INTO Photo (picid, format) VALUE ("cefe45eaeaeb599256dda325c2e972da", "jpg");
INSERT INTO Photo (picid, format) VALUE ("bf755d13bb78e1deb59ef66b6d5c6a70", "jpg");
INSERT INTO Photo (picid, format) VALUE ("5f8d7957874f1303d8300e50f17e46d6", "jpg");
INSERT INTO Photo (picid, format) VALUE ("bac4fca50bed35b9a5646f632bf4c2e8", "jpg");
INSERT INTO Photo (picid, format) VALUE ("f5b57bd7a2c962c54d55b5ddece37158", "jpg");
INSERT INTO Photo (picid, format) VALUE ("b7d833dd3aae203ca618759fc6f4fc01", "jpg");
INSERT INTO Photo (picid, format) VALUE ("faa20c04097d40cb10793a19246f2754", "jpg");
INSERT INTO Photo (picid, format) VALUE ("aaaadd578c78d21defaa73e7d1f08235", "jpg");
INSERT INTO Photo (picid, format) VALUE ("adb5c3af19664129141268feda90a275", "jpg");
INSERT INTO Photo (picid, format) VALUE ("abf97ffd1f964f42790fb358e5258e8d", "jpg");
INSERT INTO Photo (picid, format) VALUE ("ea2db8b970671856e43dd011d7df5fad", "jpg");
INSERT INTO Photo (picid, format) VALUE ("76d79b81b9073a2323f0790965b00a68", "jpg");
INSERT INTO Photo (picid, format) VALUE ("6510a4add59ef655ae3f0b6cdb24e140", "jpg");
INSERT INTO Photo (picid, format) VALUE ("28d38afca913a728b2a6bcf01aa011cd", "jpg");
INSERT INTO Photo (picid, format) VALUE ("5fb04eb11cbf99429a05c12ce2f50615", "jpg");
INSERT INTO Photo (picid, format) VALUE ("39ee267d13ccd32b50c1de7c2ece54d6", "jpg");
INSERT INTO Contain (albumid, picid) VALUE("2", "001025dd643b0eb0661e359de86e3ea9");
INSERT INTO Contain (albumid, picid) VALUE("2", "9a0a7d25af4f7a73f67dde74e8e54cff");
INSERT INTO Contain (albumid, picid) VALUE("2", "c8e60100f13ffe374d59e39dc4b6a318");
INSERT INTO Contain (albumid, picid) VALUE("2", "5e8b6207f007338243d3e29d6b82acab");
INSERT INTO Contain (albumid, picid) VALUE("4", "4ddba6e2f905e9778c6b6a48b6fc8e03");
INSERT INTO Contain (albumid, picid) VALUE("4", "09d8a979fa638125b02ae1578eb943fa");
INSERT INTO Contain (albumid, picid) VALUE("4", "143ba34cb5c7e8f12420be1b576bda1a");
INSERT INTO Contain (albumid, picid) VALUE("4", "e615a10fc4222ede59ca3316c3fb751c");
INSERT INTO Contain (albumid, picid) VALUE("4", "65fb1e2aa4977d9414d1b3a7e4a3badd");
INSERT INTO Contain (albumid, picid) VALUE("1", "b94f256c23dec8a2c0da546849058d9e");
INSERT INTO Contain (albumid, picid) VALUE("1", "01e37cbdd55913df563f527860b364e8");
INSERT INTO Contain (albumid, picid) VALUE("1", "8d554cd1d8bb7b49ca798381d1fc171b");
INSERT INTO Contain (albumid, picid) VALUE("1", "2e9e69e19342b98141789925e5f87f60");
INSERT INTO Contain (albumid, picid) VALUE("1", "298e8943ef1942159ef88be21c4619c9");
INSERT INTO Contain (albumid, picid) VALUE("1", "cefe45eaeaeb599256dda325c2e972da");
INSERT INTO Contain (albumid, picid) VALUE("1", "bf755d13bb78e1deb59ef66b6d5c6a70");
INSERT INTO Contain (albumid, picid) VALUE("1", "5f8d7957874f1303d8300e50f17e46d6");
INSERT INTO Contain (albumid, picid) VALUE("3", "bac4fca50bed35b9a5646f632bf4c2e8");
INSERT INTO Contain (albumid, picid) VALUE("3", "f5b57bd7a2c962c54d55b5ddece37158");
INSERT INTO Contain (albumid, picid) VALUE("3", "b7d833dd3aae203ca618759fc6f4fc01");
INSERT INTO Contain (albumid, picid) VALUE("3", "faa20c04097d40cb10793a19246f2754");
INSERT INTO Contain (albumid, picid) VALUE("3", "aaaadd578c78d21defaa73e7d1f08235");
INSERT INTO Contain (albumid, picid) VALUE("3", "adb5c3af19664129141268feda90a275");
INSERT INTO Contain (albumid, picid) VALUE("3", "abf97ffd1f964f42790fb358e5258e8d");
INSERT INTO Contain (albumid, picid) VALUE("3", "ea2db8b970671856e43dd011d7df5fad");
INSERT INTO Contain (albumid, picid) VALUE("3", "76d79b81b9073a2323f0790965b00a68");
INSERT INTO Contain (albumid, picid) VALUE("3", "6510a4add59ef655ae3f0b6cdb24e140");
INSERT INTO Contain (albumid, picid) VALUE("3", "28d38afca913a728b2a6bcf01aa011cd");
INSERT INTO Contain (albumid, picid) VALUE("3", "5fb04eb11cbf99429a05c12ce2f50615");
INSERT INTO Contain (albumid, picid) VALUE("3", "39ee267d13ccd32b50c1de7c2ece54d6");
