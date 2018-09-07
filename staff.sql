#创建数据库
create database if not exists staff default charset utf8;

#雇员表
create table if not exists employee (
 id    int(4)       unsigned not null auto_increment comment '雇员编号',
 name  varchar(30)  not null comment '姓名',
 sex   tinyint(2)   unsigned not null default 1 comment '男 1 女2',
salary float(10,2)  not null  default 2000.0 comment '工资',
dept   varchar(20)  not null  default '开发部' comment '部门',
hiredate date       not null  default '1000-01-01' comment '入职日期 YYYY-MM-DD，它支持的范围为 1000-01-01 到9999-12-31',
 primary key (id)
)engine=myisam default charset=utf8 auto_increment=1001;


#desc meployee;

#插入数据
insert employee (name, sex , salary , dept , hiredate)
values
('小明',1, 3500, '客服部','2017-3-4'),
	('小芳',2, 3000, '前台部','2015-2-5'),
	('小倩',2, 2400, '前台部','2016-12-3'),
	('小强',1, 2500, '清洁部','2007-12-5'),
	('小丽',1, 3000, '客服部','2012-5-23');


#select * from staff.meployee
