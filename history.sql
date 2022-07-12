/* 2022-05-09 14:07:58 [6 ms] */ 
Use rishika;
/* 2022-05-09 14:08:11 [13 ms] */ 
desc college;
/* 2022-05-09 14:09:22 [55 ms] */ 
alter table college add unique key(address);
/* 2022-05-09 14:09:39 [7 ms] */ 
desc college;
/* 2022-05-09 14:16:51 [5 ms] */ 
insert into college values('kamar',20,19,'nh khan','bca','I','A',09877,'ab+','ooo');
/* 2022-05-09 14:16:51 [2 ms] */ 
desc college;
/* 2022-05-09 14:17:36 [6 ms] */ 
select * from college;
/* 2022-05-09 14:21:02 [64 ms] */ 
alter table college add check(age>17);
/* 2022-05-09 14:21:02 [2 ms] */ 
select * from college;
/* 2022-05-09 14:28:13 [14 ms] */ 
use rishika;
/* 2022-05-09 14:28:52 [10 ms] */ 
select * from college;
/* 2022-05-09 23:00:09 [68 ms] */ 
alter table college add check (age>17);
/* 2022-05-09 23:00:09 [7 ms] */ 
select * from college;
/* 2022-05-12 12:59:01 [15 ms] */ 
use rishika;
/* 2022-05-12 13:03:39 [24 ms] */ 
select * from college;
/* 2022-05-12 13:04:49 [107 ms] */ 
alter table college alter course set default 'BCA';
/* 2022-05-12 13:05:10 [8 ms] */ 
select * from college;
/* 2022-05-12 13:22:39 [12 ms] */ 
insert into college values('sanidhya',21,18,'harish',' ','I','A',34454,'A','FF');
/* 2022-05-12 13:22:39 [8 ms] */ 
select * from college;
/* 2022-05-12 13:23:24 [58 ms] */ 
alter table college alter course set default 'BCa';
/* 2022-05-12 13:24:14 [13 ms] */ 
insert into college values('vipul',22,18,'hari om','','I','A',34454,'A','YU');
/* 2022-05-12 13:24:14 [4 ms] */ 
select * from college;
/* 2022-05-12 13:26:20 [9 ms] */ 
insert into college values('vipul',25,18,'hari om',default,'I','A',34454,'A','uU');
/* 2022-05-12 13:26:20 [5 ms] */ 
select * from college;
/* 2022-05-12 13:34:01 [6 ms] */ 
use college;
/* 2022-05-12 13:36:50 [81 ms] */ 
truncate table class;
/* 2022-05-12 13:36:55 [5 ms] */ 
ROLLBACK;
/* 2022-05-12 13:37:25 [66 ms] */ 
truncate table class;
/* 2022-05-12 13:37:27 [9 ms] */ 
select * from class;
/* 2022-05-12 13:37:31 [3 ms] */ 
ROLLBACK;
/* 2022-05-12 13:38:19 [4 ms] */ 
select * from class;
/* 2022-05-19 13:04:57 [13 ms] */ 
use college;
/* 2022-05-19 13:05:17 [7 ms] */ 
use rishika;
/* 2022-05-19 13:05:44 [13 ms] */ 
show tables;
/* 2022-05-19 13:05:56 [68 ms] */ 
select * from college;
/* 2022-05-19 13:09:52 [4 ms] */ 
select * from college ORDER BY enrollment_number desc;
/* 2022-05-19 13:10:03 [14 ms] */ 
desc college;
/* 2022-05-19 13:16:13 [129 ms] */ 
create table rishika(id int primary key auto_increment);
/* 2022-05-19 13:16:56 [17 ms] */ 
select * from rishika;
/* 2022-05-19 13:17:52 [47 ms] */ 
alter table rishika add column name char(10);
/* 2022-05-19 13:19:49 [22 ms] */ 
alter table rishika auto_increment=1;
/* 2022-05-19 13:20:05 [8 ms] */ 
select * from rishika;
/* 2022-05-19 13:21:43 [14 ms] */ 
desc rishika;
/* 2022-05-19 13:23:51 [13 ms] */ 
insert into rishika values(1,'rishika');
/* 2022-05-19 13:24:01 [8 ms] */ 
select * from rishika;
/* 2022-05-19 13:26:25 [10 ms] */ 
insert into rishika (name) values('rishika');
/* 2022-05-19 13:26:31 [5 ms] */ 
select * from rishika;
/* 2022-05-19 13:26:58 [8 ms] */ 
insert into rishika (name) values('namya');
/* 2022-05-19 13:27:00 [4 ms] */ 
select * from rishika;
/* 2022-05-19 13:39:21 [2 ms] */ 
use college;
/* 2022-05-19 13:40:02 [1 ms] */ 
use rishika;
/* 2022-05-19 13:40:05 [7 ms] */ 
desc rishika;
/* 2022-05-19 13:50:25 [4 ms] */ 
select * from rishika;
/* 2022-05-19 13:50:55 [15 ms] */ 
insert into rishika (name) values('ansh');
/* 2022-05-19 13:50:57 [3 ms] */ 
select * from rishika;
/* 2022-05-20 13:06:41 [3 ms] */ 
use rishika;
/* 2022-05-20 13:09:55 [8 ms] */ 
insert into rishika (name) values('mahiva');
/* 2022-05-20 13:18:45 [10 ms] */ 
select count (name),course from college GROUP BY course;
/* 2022-05-20 13:23:58 [8 ms] */ 
select count (enrollment_number),course from college group by course order by enrollment_number;
/* 2022-05-20 13:25:14 [5 ms] */ 
select count (enrollment_number),course from college group by (course) order by enrollment_number;
/* 2022-05-20 13:26:03 [4 ms] */ 
select count (enrollment_number),course from college group by (course) order by enrollment_number desc;
/* 2022-05-20 13:27:55 [6 ms] */ 
select count (enrollment_number),course from college group by (course) order by enrollment_number;
/* 2022-05-20 13:29:35 [4 ms] */ 
select count (enrollment_number),course from college group by course order by enrollment_number desc;
/* 2022-05-20 13:29:54 [4 ms] */ 
select count (enrollment_number),course from college group by course order by (enrollment_number) desc;
/* 2022-05-20 13:30:08 [6 ms] */ 
select count (enrollment_number),course from college group by (course) order by (enrollment_number) desc;
/* 2022-05-20 13:30:21 [6 ms] */ 
select count (enrollment_number),course from college group by (course) order by (enrollment_number);
/* 2022-05-20 13:40:36 [8 ms] */ 
select count (enrollment_number),course from college group by (course) having count(enrollment_number>10);
/* 2022-05-20 13:41:06 [4 ms] */ 
select count (enrollment_number),course from college group by (course) having count(enrollment_number<5);
/* 2022-05-20 13:41:29 [3 ms] */ 
select count (enrollment_number),course from college group by (course) having count(enrollment_number<3);
/* 2022-05-20 13:43:48 [4 ms] */ 
select count (enrollment_number),course from college group by (course) having count (enrollment_number)<3;
/* 2022-05-20 13:44:10 [6 ms] */ 
select count (enrollment_number),course from college group by (course) having count (enrollment_number)<15;
/* 2022-05-20 13:44:29 [4 ms] */ 
select count (enrollment_number),course from college group by (course) having count (enrollment_number)<7;
/* 2022-05-23 00:52:43 [11 ms] */ 
select * from college;
/* 2022-05-23 00:53:42 [4 ms] */ 
select count (enrollment_number),course from college group by (course) having count (enrollment_number)<7;
/* 2022-05-23 00:53:47 [2 ms] */ 
select count (enrollment_number),course from college group by (course) order by (enrollment_number);
/* 2022-05-23 00:54:17 [4 ms] */ 
select * from rishika;
/* 2022-05-23 00:54:59 [3 ms] */ 
select count (enrollment_number),course from college group by (course) having count (enrollment_number)<7;
/* 2022-05-23 00:56:03 [3 ms] */ 
use college;
/* 2022-05-23 00:59:13 [7 ms] */ 
DELETE from student where address='UTTAM NAGAR';
/* 2022-05-23 00:59:48 [2 ms] */ 
use rishika;
/* 2022-05-23 01:00:07 [9 ms] */ 
delete from rishika;
/* 2022-05-23 01:00:48 [2 ms] */ 
use college;
/* 2022-05-23 01:01:24 [8 ms] */ 
select * from student where gender=-'FEMALE';
/* 2022-05-23 01:01:34 [5 ms] */ 
select * from student where gender='FEMALE';
/* 2022-05-23 09:34:34 [11 ms] */ 
use rishika;
/* 2022-05-23 09:46:15 [122 ms] */ 
create table rough(en_no int primary key not null,name char(20),age int,address varchar(30) unique key);
/* 2022-05-23 09:53:58 [47 ms] */ 
alter table rough  AUTO_INCREMENT=1;
/* 2022-05-23 09:54:12 [11 ms] */ 
desc rough;
/* 2022-05-23 09:56:37 [136 ms] */ 
alter table rough modify en_no int AUTO_INCREMENT;
/* 2022-05-23 09:59:29 [41 ms] */ 
alter table rough add column gender char(10);
/* 2022-05-23 10:00:33 [39 ms] */ 
alter table rough add column course char(10);
/* 2022-05-23 10:01:08 [25 ms] */ 
alter table rough alter course set default 'BCA';
/* 2022-05-23 10:04:21 [97 ms] */ 
alter table rough drop column gender;
/* 2022-05-23 10:05:02 [71 ms] */ 
alter table rough drop column age;
/* 2022-05-23 10:05:56 [10 ms] */ 
insert into rough values(101,'Rishika','PD BLOCK',default);
/* 2022-05-23 10:06:50 [9 ms] */ 
insert into rough (name,address,course) values ('muskaan','DEEPALI',default);
/* 2022-05-23 10:07:27 [8 ms] */ 
insert into rough (name,address,course) values ('Namya','GEETA COLONY',default);
/* 2022-05-23 10:08:02 [8 ms] */ 
insert into rough (name,address,course) values ('Ansh','AP BLOCK','BBA');
/* 2022-05-23 10:15:59 [138 ms] */ 
alter table rough add check (name=null);
/* 2022-05-26 12:59:58 [6 ms] */ 
use college;
/* 2022-05-26 13:05:06 [7 ms] */ 
insert into class values('BCA-01',100);
/* 2022-05-26 13:06:28 [6 ms] */ 
insert into class values('BCA-45',200);
/* 2022-05-26 13:06:39 [7 ms] */ 
insert into class values('BCA-61',300);
/* 2022-05-26 13:06:53 [5 ms] */ 
insert into class values('BCA-03',500);
/* 2022-05-26 13:07:04 [5 ms] */ 
insert into class values('BCA-461',600);
/* 2022-05-26 13:07:29 [5 ms] */ 
insert into class values('BCA-11',70);
/* 2022-05-26 13:07:44 [5 ms] */ 
insert into class values('BCA-52',85);
/* 2022-05-26 13:08:04 [5 ms] */ 
insert into class values('BCA-91',95);
/* 2022-05-26 13:08:20 [6 ms] */ 
insert into class values('BCA-75',105);
/* 2022-05-26 13:10:23 [8 ms] */ 
delete from class where usn='BCA-45';
/* 2022-05-26 13:10:43 [7 ms] */ 
delete from class where usn='BCA-461';
/* 2022-05-26 13:11:14 [5 ms] */ 
insert into class values('BCA-461',600);
/* 2022-05-26 13:11:46 [5 ms] */ 
insert into class values('BCA-45',200);
/* 2022-05-26 13:20:23 [134 ms] */ 
alter table student add primary key(usn);
/* 2022-05-26 13:20:43 [1 ms] */ 
use college;
/* 2022-05-26 13:20:45 [70 ms] */ 
alter table class add primary key(usn);
/* 2022-05-26 13:23:47 [1 ms] */ 
use college;
/* 2022-05-26 13:23:49 [5 ms] */ 
desc class;
/* 2022-05-26 13:24:05 [5 ms] */ 
desc student;
/* 2022-06-03 13:11:47 [8 ms] */ 
use college;
/* 2022-06-03 13:11:48 [56 ms] */ 
create view rishika as select ss_id,s_name from class,student where class.usn=student.usn;
/* 2022-06-03 13:15:11 [9 ms] */ 
select * from rishika;
/* 2022-06-03 13:16:30 [22 ms] */ 
create view ris as select ss_id,s_name from class,student where class.usn=student.usn;
/* 2022-06-03 13:16:32 [1 ms] */ 
select * from rishika;
/* 2022-06-03 13:19:01 [13 ms] */ 
select * from ris;
/* 2022-06-03 13:23:29 [12 ms] */ 
UPDATE ris set ss_id=75 where s_name='PRIYANSHU CHAUDHARY';
/* 2022-06-03 13:26:41 [2 ms] */ 
select * from ris;
/* 2022-06-08 09:10:20 [12 ms] */ 
use college;
/* 2022-06-08 09:23:54 [6 ms] */ 
select usn from student union(select usn from class);
/* 2022-06-08 09:24:54 [2 ms] */ 
select usn from student union all(select usn from class);
/* 2022-06-08 09:27:57 [4 ms] */ 
select usn from student union (select usn from class where ss_id>90);
/* 2022-06-08 09:29:04 [2 ms] */ 
select usn from student union all(select usn from class where ss_id>90);
/* 2022-06-08 09:37:44 [9 ms] */ 
select * from class where ss_id<=(select count(usn/2) from class);
/* 2022-06-08 09:38:49 [4 ms] */ 
select * from student where usn<=(select count(usn/2) from student);
/* 2022-06-08 09:41:18 [9 ms] */ 
select * from student where usn<=(select count (usn)/2 from student);
/* 2022-06-08 09:41:57 [6 ms] */ 
select * from class where ss_id<=(select count (ss_id)/2 from class);
/* 2022-06-08 09:42:51 [4 ms] */ 
select * from class where ss_id<=(select count(ss_id)/2 from class);
/* 2022-06-08 09:45:31 [4 ms] */ 
select * from class where usn<=(select count(usn)/2 from class);
/* 2022-06-08 09:47:12 [5 ms] */ 
select * from class where ss_id<=(select count(ss_id)/2 from class);
/* 2022-06-09 02:56:41 [17 ms] */ 
insert into marks values('BCA-01','CS-1',100,45,42,47,49);
/* 2022-06-09 02:57:27 [5 ms] */ 
insert into marks values('BCA-03','CS-4',500,35,42,47,40);
/* 2022-06-09 02:58:05 [4 ms] */ 
insert into marks values('BCA-11','CS-2',75,34,45,43,46);
/* 2022-06-09 02:58:46 [7 ms] */ 
insert into marks values('BCA-45','CS-1',200,42,45,40,47);
/* 2022-06-09 03:00:47 [9 ms] */ 
select sum(final_marks) from marks;
/* 2022-06-09 03:01:35 [4 ms] */ 
select avg(final_marks) from marks;
/* 2022-06-09 03:02:49 [20 ms] */ 
select min(final_marks) from marks;
/* 2022-06-09 03:04:22 [1 ms] */ 
select max(final_marks) from marks;
/* 2022-06-09 03:06:51 [3 ms] */ 
select final_marks as 'marks' from marks;
/* 2022-06-09 03:07:09 [1 ms] */ 
select final_marks as 'end_sem_marks' from marks;
/* 2022-06-09 03:11:44 [14 ms] */ 
select * from ris;
/* 2022-06-09 03:15:41 [18 ms] */ 
create database insurance_company;
/* 2022-06-09 03:15:47 [4 ms] */ 
use insurance_company;
/* 2022-06-09 03:17:37 [59 ms] */ 
create table person(driver_id varchar(15) primary key,name char(15),address varchar(20));
/* 2022-06-09 03:20:00 [30 ms] */ 
create table car(rec_no varchar(15) primary key,model varchar(15),year int);
/* 2022-06-09 03:21:28 [55 ms] */ 
create table accident(report_number int primary key,acc_date date,location varchar(20));
/* 2022-06-09 03:24:11 [39 ms] */ 
create table owns(driver_id varchar(15) primary key,rec_no varchar(20));
/* 2022-06-09 03:25:44 [30 ms] */ 
create table participated(driver_id varchar(15) primary key,rec_no varchar(20),report_number int,damage_amount int);
/* 2022-06-09 03:29:29 [5 ms] */ 
insert into person values('AS564','RISHIKA','PD-25A');
/* 2022-06-09 03:30:02 [8 ms] */ 
insert into person values('FR987','MONIKA','QP-78');
/* 2022-06-09 03:30:46 [5 ms] */ 
insert into person values('UK678','NAMYA','GEETA COLONY');
/* 2022-06-09 03:31:22 [4 ms] */ 
insert into person values('IP321','ANSH','AP BLOCK');
/* 2022-06-09 03:32:26 [15 ms] */ 
insert into person values('WU7765','SARTHAK','SHALIMAR BAGH');

/* 2022-06-10 13:09:09 [9 ms] */ 
use college;
/* 2022-06-10 13:09:50 [3 ms] */ 
select * from student order by s_name,phn_n;
/* 2022-07-07 13:11:01 [9 ms] */ 
use college;
/* 2022-07-07 13:12:08 [141 ms] */ 
create index rishika on class(usn,ss_id);
/* 2022-07-07 13:15:04 [3 ms] */ 
use college;
/* 2022-07-07 13:15:05 [26 ms] */ 
show index from class;
/* 2022-07-07 13:17:04 [64 ms] */ 
CREATE table priyanshu(id int PRIMARY key,name varchar(10));
/* 2022-07-07 13:18:36 [3 ms] */ 
use college;
/* 2022-07-07 13:18:38 [39 ms] */ 
alter table priyanshu add COLUMN phone_n bigint invisible;
/* 2022-07-07 13:19:01 [5 ms] */ 
use college;
/* 2022-07-07 13:19:02 [11 ms] */ 
desc priyanshu;
/* 2022-07-07 13:20:23 [5 ms] */ 
use college;
/* 2022-07-07 13:20:35 [36 ms] */ 
drop table priyanshu;
