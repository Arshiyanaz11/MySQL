create database sample_databases;

use sample_databases;

Alter database sample_databases char set ascii collate ascii_general_ci encryption = "y"  read only = 0;

show databases;

drop database sample_databases;  
show databases;