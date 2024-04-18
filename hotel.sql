create database hotel;
use hotel;
create table hotelSearch(
hotel_Id int(10),
hotel_Name varchar(20),
hotel_Location varchar(20),
dining_availability varchar(20)
);
insert into hotelsearch(hotel_Id,hotel_Name,hotel_Location,dining_availability) values(123,"saravanas","madurai","yes");
insert into hotelsearch(hotel_Id,hotel_Name,hotel_Location,dining_availability) values(223,"lakshmi mess","madurai","no");
insert into hotelsearch(hotel_Id,hotel_Name,hotel_Location,dining_availability) values(323,"aachis","madurai","no");
insert into hotelsearch(hotel_Id,hotel_Name,hotel_Location,dining_availability) values(423,"jb","madurai","yes");
select * from hotelsearch

