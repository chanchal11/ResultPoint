CREATE TABLE USER_INFO2(
	FATHERS_NAME VARCHAR(30),
	MOTHERS_NAME VARCHAR(30),
	FATHERS_OCC VARCHAR(50),
	MOTHERS_OCC VARCHAR(50),
	CURR_ADDR VARCHAR(200),
	PERM_ADDR VARCHAR(200),
	MOBILE_NO VARCHAR(15),
	GUARDIANS_NAME VARCHAR(30),
	PMOBILE_NO VARCHAR(15),
	EMAIL VARCHAR(50),
	CONSTRAINT PK_EMAIL_USER_INFO2 PRIMARY KEY(EMAIL)
);