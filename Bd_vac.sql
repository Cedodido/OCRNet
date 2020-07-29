-- Creation de la base
drop database IF Exists VACACTION;
create database IF NOT EXISTS VACACTION character set 'utf8';

-- Création des tables
use VACACTION;

create table IF NOT EXISTS DB_UTIL (
ID_UTIL int UNSIGNED NOT NULL AUTO_INCREMENT ,
S_NOM varchar(50) not null,
S_PRENOM varchar(50),
C_Type Char(1) not null default 'P',
S_SEXE Char(1) not null,
DT_NAISS Datetime,
S_villenaiss varchar(50),
S_CPNAIS Varchar(2),
S_PAYSNAIS varchar(20),
s_adrlig1 varchar(50),
s_adrlig2 varchar(50),
s_adrlig3 varchar(50),
s_adrCP char(5),
s_ville varchar(50),
S_siret varchar(14),
S_PWD varchar(32),
PRIMARY KEY (ID_UTIL)
)
ENGINE=INNODB;

--
-- commande d'insertion lignes
--

--
-- import fichier de données
--

