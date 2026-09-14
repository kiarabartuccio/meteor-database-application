CREATE DATABASE IF NOT EXISTS MeteorDatabase;
USE MeteorDatabase;

CREATE TABLE IF NOT EXISTS Meteor (
    Meteor_ID INT AUTO_INCREMENT PRIMARY KEY,
    Meteor_Name VARCHAR(150) NOT NULL,
    Meteor_Impact_Date DATE,
    Meteor_Impact_Time TIME,
    Meteor_Impact_Location VARCHAR(255),
    Meteor_Type VARCHAR(100),
    Meteor_Mass DOUBLE,
    Meteor_Diameter_M DOUBLE,
    Airburst BOOLEAN NOT NULL DEFAULT FALSE
);
