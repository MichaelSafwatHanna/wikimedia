DROP TABLE EditRequest CASCADE CONSTRAINTS;

CREATE TABLE EditRequest (
  Num NUMBER(38) NOT NULL UNIQUE,
  TopicName VARCHAR2(50) NOT NULL UNIQUE,
  MergedBy VARCHAR2(50) NOT NULL,
  OpenedBy VARCHAR2(50) NOT NULL,
  MergeCommitId NUMBER(38) NOT NULL,
  PRIMARY KEY (Num, TopicName)
);