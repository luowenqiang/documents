#创建数据库
create database fkjava_oa;

#创建新用户 fk ，密码是 1234
CREATE USER 'fkjava_oa'@'localhost' IDENTIFIED BY '1234';
CREATE USER 'fkjava_oa'@'%' IDENTIFIED BY '1234';

#为用户授权
grant all privileges on fkjava_oa.* to 'fkjava_oa'@'localhost';
grant all privileges on fkjava_oa.* to 'fkjava_oa'@'%';
#刷新权限
flush privileges;
