-- a script that creates the MySQL server user user_0d_1.
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd' IF NOT EXISTS;
GRANT ALL PRIVILAGES ON *.* TO 'user_0d_1'@'localhost';
FLUSH PRIVILAGES;
