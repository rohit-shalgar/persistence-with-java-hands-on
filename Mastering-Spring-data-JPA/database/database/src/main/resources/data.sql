INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES(3001, 'Rohit', 'GDL', sysdate());

INSERT INTO Course (ID,NAME)
VALUES(1001, 'Learning JPA');
INSERT INTO Course (ID,NAME)
VALUES(1002, 'JPA testing');

INSERT INTO PASSPORT(ID,NUMBER)
VALUES
(4001,'R5127643');
INSERT INTO PASSPORT(ID,NUMBER)
VALUES
(4002,'S57657');

INSERT INTO STUDENT(ID,NAME,PASSPORT_ID)
VALUES
(2001,'Rohit',4001);
INSERT INTO STUDENT(ID,NAME,PASSPORT_ID)
VALUES
(2002,'Silvanna',4002);

INSERT INTO REVIEW(ID,RATINGS,DESCRIPTION)
VALUES
(5001,5,'Great course!');
INSERT INTO REVIEW(ID,RATINGS,DESCRIPTION)
VALUES
(5002,4,'Liked the content.');
