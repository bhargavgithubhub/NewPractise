create database Employeeportal;
use Employeeportal;
CREATE TABLE IF NOT EXISTS Employeeinfo(
 name VARCHAR(100) NOT NULL,
 id VARCHAR(200), dept varchar(20),
 age INT NOT NULL,
 PRIMARY KEY(name));
