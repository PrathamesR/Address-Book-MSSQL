--UC1
create database AddressBook;
use AddressBook;

--UC2
CREATE TABLE AddressBook
(
	firstName VARCHAR(20),
	lastName VARCHAR(20),
	address VARCHAR(50),
	city VARCHAR(15),
	state VARCHAR(15),
	zip NUMERIC(6),
	phoneNumber NUMERIC(10),
	email VARCHAR(10)
);

--UC3
INSERT INTO AddressBook VALUES('Prathamesh','Rajput','abcd','Thane','Maharashtra',123456,1234567890,'abc@gl.cm');
INSERT INTO AddressBook VALUES('ABC','DEF','abcd','Thane','Maharashtra',123456,1234567890,'abc@gl.cm');

--UC4
UPDATE AddressBook SET phoneNumber=7894561230 WHERE firstName='Prathamesh';

--UC5
DELETE from AddressBook WHERE firstName='ABC';

--UC6
SELECT * FROM AddressBook WHERE city='Thane';
SELECT * FROM AddressBook WHERE state='Maharashtra';

--UC7
SELECT city,COUNT(email) FROM AddressBook
GROUP BY city;
SELECT state,COUNT(email) FROM AddressBook
GROUP BY state;

--UC8
SELECT * FROM AddressBook WHERE CITY='Thane' ORDER BY(firstName);



select * from AddressBook;