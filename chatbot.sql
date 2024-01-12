SELECT * FROM food_items;
SET SQL_SAFE_UPDATES = 0;

alter table food_items add column name varchar(255) AFTER item_id;
DELETE FROM orders WHERE item_id > 6;
delete from food_items where item_id > 6;
delete from food_items where item_id = Null;

UPDATE food_items
SET name = 'lucuma smoothie'
WHERE item_id = 1;
UPDATE food_items
SET name = 'causa'
WHERE item_id = 2;
UPDATE food_items
SET name = 'ceviche'
WHERE item_id = 3;
UPDATE food_items
SET name = 'lomo saltado'
WHERE item_id = 4;
UPDATE food_items
SET name = 'tres leches'
WHERE item_id = 5;
UPDATE food_items
SET name = 'lomo saltada'
WHERE item_id = 6;
update food_items
set price = 5
where item_id = 6;



