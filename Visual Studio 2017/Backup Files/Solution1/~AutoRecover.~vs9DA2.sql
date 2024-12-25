SELECT Country, Sum(Total_Passengers) AS total_passengers
FROM Data
Group By Country
order by total_passengers desc