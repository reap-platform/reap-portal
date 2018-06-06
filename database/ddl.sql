DROP TABLE IF EXISTS USER_FAV_FUNCTION;

CREATE TABLE USER_FAV_FUNCTION(
ID VARCHAR(50) NOT NULL PRIMARY KEY,
USER_SETTING_ID VARCHAR(50) NOT NULL,
FUNCTION_CODE VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS USER_SETTING_FAV_FUNCTIONS;

CREATE TABLE USER_SETTING_FAV_FUNCTIONS(
 USER_SETTING_ID VARCHAR(50),
 FAV_FUNCTIONS_ID VARCHAR(50)
);

DROP TABLE IF EXISTS MENU;

CREATE TABLE MENU(
ID VARCHAR(20) NOT NULL PRIMARY KEY,
NAME VARCHAR(100) NOT NULL,
PARENT_ID VARCHAR(20),
LEVEL INTEGER NOT NULL,
SEQUENCE INTEGER NOT NULL,
LEAF VARCHAR(1),
FUNCTION_CODE VARCHAR(50),
REMARK VARCHAR(500),
CREATE_TIME TIMESTAMP
);





