-- Remove all boxes with a value lower than $100.

select * from boxes;

delete from boxes where value < 100;