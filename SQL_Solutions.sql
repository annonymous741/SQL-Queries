Question : 20
================================================================== 
SELECT cat.CategoryName,  Count(pro.CategoryID) as Total_Products
  FROM Categories  cat 
  INNER JOIN  Products  pro
  ON 
  cat.CategoryID = pro.CategoryID
  group by cat.CategoryName,pro.CategoryID
==================================================================
Question : 21

select Country,City, count(CustomerID) as TotalCustomer
from Customers
group by Country,City
==================================================================
select  distinct(city) 
from 
station 
where 
 city NOT LIKE 'a%' or
  city NOT like 'e%' or
   city NOT like 'i%' or
    city NOT like 'o%' or
     city NOT like 'u%'
     
     AND
     
      city NOT like 'A%' or
  city NOT like 'E%' or
   city NOT like 'I%' or
    city NOT like 'O%' or
     city NOT like 'U%'
===================================================================
