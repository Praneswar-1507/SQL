create database BloodBank1;
use BloodBank1;
create table Bank1(
donor_name varchar(20),
blood_type varchar(20),
quantity int(10),
donatedBefore boolean
);
insert into bank1(donor_name,blood_type,quantity,donatedBefore) values("sachin","A+ve",1,true);
insert into bank1(donor_name,blood_type,quantity,donatedBefore) values("virat","Ab+ve",2,false);
insert into bank1(donor_name,blood_type,quantity,donatedBefore) values("kholi","A-ve",3,false);
insert into bank1(donor_name,blood_type,quantity,donatedBefore) values("gill","O-ve",4,true);
select * from bank1;
create table bank2(
recipient_name varchar(10),
blood_group varchar(10),
quantity int(10)
);
insert into bank2(recipient_name,blood_group,quantity)values("abd","A+",10);
insert into bank2(recipient_name,blood_group,quantity)values("dinesh","Ab+",20);
select * from bank2;