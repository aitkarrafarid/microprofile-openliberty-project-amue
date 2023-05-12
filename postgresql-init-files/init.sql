CREATE TABLE Event (eventId INTEGER NOT NULL, eventLocation VARCHAR(255), eventName VARCHAR(255), eventTime VARCHAR(255), PRIMARY KEY (eventId));
CREATE TABLE SEQUENCE (SEQ_NAME VARCHAR(50) NOT NULL, SEQ_COUNT DECIMAL(38), PRIMARY KEY (SEQ_NAME));
INSERT INTO SEQUENCE(SEQ_NAME, SEQ_COUNT) values ('SEQ_GEN', 0);
INSERT INTO "event" (eventid, eventlocation, eventname, eventtime) VALUES(0, 'Paris', 'esup-days', '6 juin 2023');
INSERT INTO "event" (eventid, eventlocation, eventname, eventtime) VALUES(1, 'Lille', 'FIC', '5 avril 2023');
INSERT INTO "event" (eventid, eventlocation, eventname, eventtime) VALUES(2, 'Toulon', 'Assises du CSIESR', '9 mai 2023');