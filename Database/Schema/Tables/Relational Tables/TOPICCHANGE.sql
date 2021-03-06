DROP TABLE TopicChange CASCADE CONSTRAINTS;

CREATE TABLE TopicChange (
  Id NUMBER(38) NOT NULL,
  Time TIMESTAMP NOT NULL,
  EditRequestNumber NUMBER(38) NOT NULL,
  AuthorUsername VARCHAR2(50),
  TopicName VARCHAR2(50) NOT NULL,
  CONSTRAINT PK_TopicChange PRIMARY KEY (Id)
);