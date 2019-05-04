# CREATE DATABASE NYT_db;

use NYT_db;

CREATE TABLE article_comments (
ArticleID VARCHAR(50) PRIMARY KEY,
Comment_ TEXT,
Commment_type  VARCHAR(50),
Status_ VARCHAR(50),
Trusted_ INT,
Username VARCHAR(50),
UserLocation TEXT,
Author TEXT,
ArticleWordCount INT,	
Headline TEXT,	
Keywords  TEXT,	
TypeofMaterial TEXT
);

ALTER TABLE article_comments MODIFY 
ArticleID  VARCHAR(50) PRIMARY KEY,
Commment_type TEXT, 
Status_ TEXT,
Username TEXT

DROP TABLE article_comments;


CREATE TABLE article_comments (
ArticleID VARCHAR(50) PRIMARY KEY,
Comment_ TEXT,
Comment_type  TEXT,
Status_ TEXT,
Trusted_ INT,
Username TEXT,
UserLocation TEXT,
Author TEXT,
ArticleWordCount INT,	
Headline TEXT,	
Keywords  TEXT,	
TypeofMaterial TEXT
);

ALTER TABLE article_comments MODIFY 
