DROP TABLE TopicTag CASCADE CONSTRAINTS;

CREATE TABLE TopicTag (
  TopicName VARCHAR2(50) NOT NULL,
  InterestId NUMBER(38) NOT NULL,
  PRIMARY KEY (TopicName, InterestId)
);