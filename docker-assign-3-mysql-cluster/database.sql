
/*create user 'pucsd' IDENTIFIED BY 'pucsd';
GRANT ALL ON pucsd.* TO 'pucsd';
FLUSH PRIVILEGES;
create database pucsdStudents;
use pucsdStudents;*/


create table studentData(
	first_name varchar(50) NOT NULL,
	roll_no int(5) NOT NULL,
	address varchar(60) NOT NULL,
	mobile_no varchar(10) NOT NULL,
	pan_no varchar(10),
	PRIMARY KEY (roll_no)
);

insert into studentData(first_name,roll_no,address,mobile_no,pan_no) values ("Kalyani",18161,"Baramati","7758026059","AB7465BCCA");
