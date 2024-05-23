-- sql script to create user and grant him all the permissions on all the databases.
CREATE USER IF NOT EXISTS user_0d_1 @localhost IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL ON *.* TO user_0d_1 @localhost