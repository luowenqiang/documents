#�������ݿ�
create database fkjava_oa;

#�������û� fk �������� 1234
CREATE USER 'fkjava_oa'@'localhost' IDENTIFIED BY '1234';
CREATE USER 'fkjava_oa'@'%' IDENTIFIED BY '1234';

#Ϊ�û���Ȩ
grant all privileges on fkjava_oa.* to 'fkjava_oa'@'localhost';
grant all privileges on fkjava_oa.* to 'fkjava_oa'@'%';
#ˢ��Ȩ��
flush privileges;
