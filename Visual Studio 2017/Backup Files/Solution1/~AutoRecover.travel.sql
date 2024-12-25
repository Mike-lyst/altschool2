
--- Total number of passangers that travelled from Mexico to United States in  June 2021 
SELECT Country, Sum(Total_Passengers) AS total_passengers
FROM Data
WHERE Country='Mexico' and Month BETWEEN '2021-06-01' AND '2021-06-30'
Group BY Country;


----Country with the highest Passengers to United States in 2021
Select TOP 1 Country,SUM(Total_Passengers) AS Total_Passengers
FROM Data
wHERE Month BETWEEN '2021-05-01' AND '2021-05-31'
GROUP BY Country
ORDER BY Total_Passengers DESC 

--- Total passenger numbers for all countries combined
SELECT SUM(Total_Passengers) AS Total_Passengers
FROM Data 
WHERE Month  BETWEEN '2021-04-01' AND '2021-04-30'

---Passengers that travelled from Japan to the United States in March 2021
SELECT  Country,SUM(Total_Passengers) AS Total_Passengers 
FROM Data
WHERE COUNTRY='Japan'AND Month BETWEEN '2021-03-01' AND '2021-03-31'
GROUP BY Country

---Number of passengers from Canada over the months of February, March, April, and May 2021


