create database bank1;
use bank;
create table bankaccountdetails1(
account_number int primary key,
user_name varchar (30),
IFSC varchar(40),
balance_amount int(20),
phone_number int(20)
);
insert into bankaccountdetails1(account_number,user_name,IFSC,balance_amount,phone_number) values(12345,"pant","abc123",20000,12345678);
insert into bankaccountdetails1(account_number,user_name,IFSC,balance_amount,phone_number) values(22345,"samson","abc223",30000,22345678);
insert into bankaccountdetails1(account_number,user_name,IFSC,balance_amount,phone_number) values(32345,"klrahul","abc323",40000,32345678);
insert into bankaccountdetails1(account_number,user_name,IFSC,balance_amount,phone_number) values(42345,"klassen","abc423",50000,42345678);
insert into bankaccountdetails1(account_number,user_name,IFSC,balance_amount,phone_number) values(52345,"gayle","abc523",60000,52345678);
select * from bankaccountdetails1;