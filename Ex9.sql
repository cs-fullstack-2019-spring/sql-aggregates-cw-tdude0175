-- Reduce the value of all boxes by 15%.
select * from boxes;

update boxes set value =(value-value*.15);