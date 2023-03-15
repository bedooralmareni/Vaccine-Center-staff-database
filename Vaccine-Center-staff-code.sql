-- TABLE
CREATE TABLE CITY(
   CITYNAME varchar2(30),
   STATENAME varchar2(30),
   COUNTRYNAME varchar2(30),
   NUMVC number(6), -- number of vaccine center
   POPULATION number(10)
);
CREATE TABLE DATAENTRY( 
   EMPID number(6),
   OFFICENO number(3)
);
CREATE TABLE demo (ID integer primary key, Name varchar(20), Hint text );
CREATE TABLE DOCTOR(
   MSID number(6),
   MSWORKHOURS number(3)
);
CREATE TABLE EMPLOYEE(
   EMPID number(6),
   EMPNAME varchar2(30),
   EMPPHONENUM number(10)
);
CREATE TABLE EMPLOYEE_SALARY(
   EMPID number(6),
   WORKHOURS number(3), 
   SALARY number(5)
);
CREATE TABLE EMPLOYEE_TYPE(
   EMPID number(6),
   WORKHOURS number(3), 
   EMPTYPE varchar2(30) 
);
CREATE TABLE EMPLOYEE_WORK(
   EMPID number(6),
   VCID number(6),
   EMPSHIFT date,
   EMPTYPE varchar2(30) 
);
CREATE TABLE GUIDANCE( 
   EMPID number(6),
   INTERNALOREXTERNAL varchar2(30), -- internal/external
   RESPONSAREA varchar2(30) -- respons_area
);
CREATE TABLE MEDICALSTAFF(
   MSID number(6),
   MSNAME varchar2(30),
   MSPHONENUM number(10)
);
CREATE TABLE MEDICALSTAFF_SALARY(
   MSID number(6),
   MSWORKHOURS number(3), 
   SALARY number(5)
);
CREATE TABLE MEDICALSTAFF_TYPE(
   MSID number(6),
   MSWORKHOURS number(3), 
   MSTYPE varchar2(30) 
);
CREATE TABLE MEDICALSTAFF_WORK(
   MSID number(6),
   VCID number(6),
   MSSHIFT date,
   MSTYPE varchar2(30) 
);
CREATE TABLE NURSE(
   MSID number(6),
   MSUPERVISORID number(6), -- medical supervisor ID
   MSWORKHOURS number(3)
);
CREATE TABLE RECEPTIONS( 
   EMPID number(6),
   LINENO number(3)
);
CREATE TABLE VACCCINE_CENTER(
   VCID number(6),
   VCNAME varchar2(30),
   VCPHONENUM number(10), 
   NUMEMP number(10), -- number of Employee
   NUMMS number(10) -- number of midical stuff
);
CREATE TABLE VACCCINE_CENTER_LOCATION(
   VCID number(6),
   CITYNAME varchar2(30),
   STREET varchar2(30),
   STATE varchar2(30)
);
CREATE TABLE VOLUNTEER(
   MSID number(6),
   MSUPERVISORID number(6), -- medical supervisor ID
   VOLHOURE number(3) -- volunteer_hours
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
