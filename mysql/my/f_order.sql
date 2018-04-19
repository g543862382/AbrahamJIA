create table f_order
(
  id int primary key auto_increment,
  fid int not null,
  cnt int default 1,
  tel varchar(11) ,
  create_date timestamp default current_timestamp
);

insert f_order(fid,tel) values(1,'17862856023'),(1,'15353378609')
select * from f_order;
