#!/bin/bash

# GROUP VARIABLES
GROUP=root
SECRET=root

# SQL SCRIPT PATH
SQL_CREATE=sql/tbl_create.sql
SQL_LOAD=sql/load_data.sql

# ASSIGNMENT VARIABLES
DBNAME=selfwebdb

# SCRIPT COMMANDS
echo "Resetting SQL database..."
SQL_QUERY="drop database $DBNAME; create database $DBNAME; use $DBNAME; source $SQL_CREATE; source $SQL_LOAD;"
mysql -u $GROUP -p"$SECRET" -e "$SQL_QUERY"
echo "Done."
