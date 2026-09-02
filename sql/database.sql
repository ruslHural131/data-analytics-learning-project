Data Analytics Learning Project

CREATE TABLE Topics (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Topic VARCHAR(255)
);

CREATE TABLE Skills (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Topic_ID INT,
    Skill VARCHAR(255)
);

CREATE TABLE Progress (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Topic_ID INT,
    Status VARCHAR(255),
    Completion_Date DATE
);

CREATE TABLE Certificates (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Topic_ID INT,
    Course_Name VARCHAR(255),
    Level VARCHAR(255)
);

CREATE TABLE Time_Tracker (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Topic_ID INT,
    Study_Date DATE,
    Hours INT,
    Type VARCHAR(255)
);
