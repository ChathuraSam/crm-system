create database crm_db;
create user 'crm_user_admin1'@'localhost' identified by 'Lex#';
grant all on crm_db.* to crm_user_admin1@localhost;