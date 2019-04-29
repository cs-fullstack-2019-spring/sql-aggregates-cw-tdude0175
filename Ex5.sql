-- Select the warehouse code and the average value of the boxes in each warehouse.

select warehouse , avg(value) from boxes group by warehouse;