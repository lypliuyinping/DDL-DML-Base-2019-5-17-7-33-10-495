-- 插入记录  
insert into student values (003, '小明', 18, '男')
-- 修改记录  
update student set age=28 where id='001'
--  删除记录  
delete from student where id='002'
-- 查询记录  
select * from student where id<3