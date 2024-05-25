----------------------------------------------------------------------------------------------------------------------------
--                                                Assignment 2                                                            -- 
----------------------------------------------------------------------------------------------------------------------------


----Q1) Create   Database Name as Order_Stores_Data

Create Database Order_Stores_Data 

--Q2) Create two Table names as Orders_Table and Stores_Table

Create Table Orders_Table (OrderDate varchar(max), Region varchar(max), Rep varchar(max), Order_Item varchar(max), Units int, Unit_Cost DECIMAL, Total_Price DECIMAL, Order_Id int)
Drop Table Orders_Table

Create Table Stores_Table (Store_Id int, StoreType varchar(max), Assortment int, CompetitionDistance int, Month int, Year int, PromoInterval varchar(max))
Select * from Orders_Table
Select * from Stores_Table


--Q3) Insert All records present here in the Orders_table and Stores_Table.
-- DOne

--Q3) Make Order_Id  Column as Primary Key.
--Made from table design

--Q4) Add one Column Name  as Store_Names and insert the records given above in Stores table.

Alter Table Stores_Table ADD Store_Names varchar(max)

Update Stores_Table set Store_Names = 'Car' where Store_Id=1
Update Stores_Table set Store_Names = 'Bikes' where Store_Id=2
Update Stores_Table set Store_Names = 'Hardware' where Store_Id=3
Update Stores_Table set Store_Names = 'Electrics' where Store_Id=4
Update Stores_Table set Store_Names = 'Fibers' where Store_Id=5
Update Stores_Table set Store_Names = 'Elastics' where Store_Id=6
Update Stores_Table set Store_Names = 'Books' where Store_Id=7
Update Stores_Table set Store_Names = 'Shoes' where Store_Id=8
Update Stores_Table set Store_Names = 'Clothes' where Store_Id=9
Update Stores_Table set Store_Names = 'Scraps' where Store_Id=10

--Q5) Make Stored_Id as a Foreign Key with reference too Orders_Table 
-- Done

--Q6) Update the missing  records in the Order_item Column in Order_table missing records are given in this sheet
Select * from Orders_Table

Update Orders_Table set Order_Item = 'Compass' where Order_Id=3
Update Orders_Table set Order_Item = 'Torch' where Order_Id=4
Update Orders_Table set Order_Item = 'Phone' where Order_Id=5
Update Orders_Table set Order_Item = 'Laptop' where Order_Id=7
Update Orders_Table set Order_Item = 'Box' where Order_Id=9


--Q7) Update the missing records in the PromoInterval Column in Stores Table.
Select * from Stores_Table
Update Stores_Table set PromoInterval = 'April' where Store_Id=4
Update Stores_Table set PromoInterval = 'July' where Store_Id=7
Update Stores_Table set PromoInterval = 'Sept' where Store_Id=9

--Q8) Rename the column name  of Assortment to Store_Nos in Stores_Table.
-- Done through Table Design ;)
Select * from Stores_Table

--Q9) Rename the column name  of Order_Item to Item_name  and Rep Column as Customers_name in Orders_Table.
-- Done through Table Design ;)
Select * from Orders_Table

--Q10) Sort the Unit Cost of Orders_table in Descding order and Total column in Ascending order.
Select * from Orders_Table order by Unit_Cost DESC
Select * from Orders_Table order by Total_Price


--Q11) Convert Customers_name to Cus_Name  and find how many  Cus_Name in each region.
Select Region, Count(Customer_Name) 'Total Customers' from Orders_Table Group by Region


--Q12) Find the sum of Total_Price Column and Unit Cost  in Orders_Table
Select SUM(Total_Price) 'Total Price', SUM(Unit_Cost) 'Total Cost' from Orders_Table


--Q13) Show me OrderDate  , Unit Cost  , StoreType and Year in One table and names that table as Order_Stores_Table.
Select OrderDate, Unit_Cost, StoreType, Year from Orders_Table inner join Stores_Table
on Orders_Table.Order_Id=Stores_Table.Store_Id


--Q14)  Give me Order_Item  and Region whose Order_Id is 4 , 5, 6 ,9
Select Item_Name, Region from Orders_Table where Order_Id in (4,5,6,9)


--Q15) Show me year  whose ComptetitionDistance is 29910  , 310 , 3160
Select Year, CompetitionDistance from Stores_Table where CompetitionDistance in ( 29910, 310, 3160)


--Q16)  Give me that Item_name whose  Total_Price is greater than 200 and less than 400
Select Item_Name, Total_Price from Orders_Table where Total_Price between 200 and 400


--Q17) Rename the CompetitionDistance as CD and find the total CD in Stores_Table.
--Done from Design Table
Select * from Stores_Table
Select SUM(CD) 'TOTAL CD' from Stores_Table

--Q18) What is the Total Count of Stores_Type and CD columns
Select COUNT(StoreType) 'Total Stores' from Stores_Table
Select COUNT(CD) 'Total CD' from Stores_Table

--Q19) Apply the Cross Join in  Orders_Table and Stores_Table.
Select * from Stores_Table cross join Orders_Table


--Q20) DROP both the databases
Drop table Orders_Table
Drop Table Stores_Table

