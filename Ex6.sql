-- Select the warehouse code and the average value of the boxes in each warehouse, but select only those warehouses where the average value of the boxes is greater than 150.

select warehouse, avg(value) from boxes where value > 150 group by warehouse ;