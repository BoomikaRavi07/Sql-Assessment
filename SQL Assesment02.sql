--create table customer (Id int, first_name varchar(20) unique, last_name varchar(20) unique);

--select * from customer

--insert into customer values('10001','John','Smith'),
--('10002','Dave','Frankin'),
--('10003','Febby','Johans'),
--('10004','Mary','Gibson'),
--('10005','Glory','Anson');

--select * from customer

--SELECT CONCAT(first_name,last_name) FROM customer;

--create table buying(customer_id int,product_id int,order_Time date);

--insert into buying values('10001','772','2016/09/01'),
--('10002','774','2015/08/02'),
--('10003','775','2017/04/15'),
--('10004','712','2016/09/28'),
--('10005','772','2019/07/05');

--select product_id from buying group by product_id;

--select cstm.id,cstm.first_name,cstm.last_name,buy.product_id,buy.order_Time
--from customer cstm left join buying buy on cstm.id = buy.customer_id;

--select * from customer limit 3;

--select * from buying where customer_id between 10003 and 10005;

--create table product1(Pro_id int, Pro_Name varchar(20), Address varchar(20));

--insert into product1 values('772','Telephone','22 Ave,Burwood'),
--('774','Movie','33 Flower st,Burwood'),
--('775','Software Pack','2 Garden Rd,Geelong'),
--('712','Book','20 Ave,Burwood');

--select * from product1 order by ID desc;

--select customer_id, product_id, order_Time from buying
--union 
--select pro_id,pro_name, address from product1;

--select * from customer where first_name = 'Dave' or first_name = 'Mary';

