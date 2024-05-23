-- creates a table with column id defaulting to one .
CREATE TABLE IF NOT EXISTS `id_not_null` (
    `id` INT DEFAULT 1,
    `name` VARCHAR(256)
);