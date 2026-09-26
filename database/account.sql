-- 1. 계정 생성
CREATE USER 'burgerking_user'@'localhost'
IDENTIFIED BY 'burgerking';

-- 2. DB 생성
CREATE DATABASE burgerking_db;

-- 3. 해당 DB에 권한 부여
GRANT ALL PRIVILEGES
ON burgerking_db.*
TO 'burgerking_user'@'localhost';

-- 4. 권한 확인
SHOW GRANTS FOR 'burgerking_user'@'localhost';