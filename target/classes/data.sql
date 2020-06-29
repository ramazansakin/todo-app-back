-- Sample todos for initializing the database and easy testing
insert into todo(id, username,description,target_date,is_done)
values(10001, 'ramazan', 'Learn ELK-Stack', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10002, 'ramazan', 'Buy two breads', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10003, 'ramazan', 'Call mommy', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10006, 'ramazan', 'Learn Speed Reading', sysdate(), false);

-- other use todos
insert into todo(id, username,description,target_date,is_done)
values(10004, 'dummy', 'Learn Spring Boot', sysdate(), false);

insert into todo(id, username,description,target_date,is_done)
values(10005, 'dummy', 'Go to the X museum', sysdate(), false);