DROP TABLE Badge CASCADE CONSTRAINTS;

CREATE TABLE Badge (
  Name VARCHAR2(50) NOT NULL,
  Points NUMBER(38) NOT NULL,
  PermissionId NUMBER(38),
  CONSTRAINT PK_Badge PRIMARY KEY (Name)
);