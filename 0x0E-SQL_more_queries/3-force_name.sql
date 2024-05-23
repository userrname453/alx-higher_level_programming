-- create table forcename with a column name id, and a column named varchar(variable character) with a constraint of being not null.
CREATE TABLE IF NOT EXISTS `force_name` (
    `id` INT,
    `name` VARCHAR(256) NOT NULL
);