

drop table if exists students;

create table students (
	std_id integer primary key auto_increment,
    std_name varchar(100) not null,
    std_mobile varchar(20) null,
    std_regyear int not null
);

-- 더미데이터 추가
insert into students (std_name, std_mobile, std_regyear) 
values ('홍길동', '010-9999-8888', 2020);

select * from madang.students;