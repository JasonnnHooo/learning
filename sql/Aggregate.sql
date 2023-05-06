--  INSERT SCRIPT
-- 
USE test;
-- 
-- INSERT INTO user (
-- USERNAME, PASSWORD)
-- VALUES ('giz', 'gizwp'),
-- ('stef', 'stefwp');

-- select username as my_username from user
-- 
-- select * 
-- from user
-- where id = 3

-- select *
-- from user 
-- where password = 'jasonpw'

-- select * from user
-- where USERNAME like 'j%'
-- ORDER BY 
-- GROUP BY 
-- limit 4

select USERNAME a, sum(VALUE) as b, count(1) as c # select column, add values as b, number of rows
from `user` u                                     # From the data table
-- where USERNAME = 'jason'
group by USERNAME 								  # Sorting by which columm 
-- having b > 5
order by b DESC 								  # Which order to quarry
;
select * from `user`