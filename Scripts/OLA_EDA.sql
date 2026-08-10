USE ola;

-- 1. Retrieve all successful bookings:
CREATE VIEW Successful_Bookings AS
SELECT * FROM Bookings WHERE Booking_Status = 'Success';
SELECT * FROM Successful_Bookings;
-- 2. Find the average ride distance for each vehicle type:
CREATE VIEW Ride_Distance_For_Each_Vehicle AS
SELECT Vehicle_Type, AVG(Ride_Distance) AS Average_Distance FROM Bookings GROUP BY Vehicle_Type;
SELECT * FROM Ride_Distance_For_Each_Vehicle;
-- 3. Get the total number of cancelled rides by customers:
CREATE VIEW Canceled_Rides_By_Customer AS 
SELECT COUNT(*) AS Canceled_Ride_By_Customer FROM Bookings WHERE Booking_Status = 'Canceled by Customer';
SELECT * FROM Canceled_Rides_By_Customer;
-- 4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_Five_Customers AS 
SELECT Customer_ID , COUNT(Booking_ID) AS total_rides FROM Bookings GROUP BY Customer_ID ORDER BY total_rides DESC LIMIT 5;
SELECT * FROM Top_Five_Customers;
-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW Rides_Canceled_BY_Drivers AS
SELECT COUNT(*) AS canceled_rides FROM Bookings WHERE Canceled_Rides_by_Driver = 'Personal & Car related issue';
SELECT * FROM Rides_Canceled_By_Drivers;
-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
CREATE VIEW Max_Min_Driver_Rating AS
SELECT MAX(Driver_Ratings) AS max_rating , MIN(Driver_Ratings) AS min_rating FROM Bookings WHERE Vehicle_Type = 'Prime Sedan';
SELECT * FROM Max_Min_Driver_Rating;
-- 7. Retrieve all rides where payment was made using UPI:
CREATE VIEW UPI_Payment AS 
SELECT * FROM Bookings WHERE Payment_Method = 'UPI';
SELECT * FROM UPI_Payment;
-- 8. Find the average customer rating per vehicle type:
CREATE VIEW Customer_Rating_For_Each_Vehicle AS
SELECT Vehicle_Type, AVG(Customer_Rating) AS average_customer_rating FROM Bookings GROUP BY Vehicle_Type;
SELECT * FROM Customer_Rating_For_Each_Vehicle;
-- 9. Calculate the total booking value of rides completed successfully:
CREATE VIEW Total_Successful_Value AS 
SELECT SUM(Booking_Value) AS total_successful_value FROM Bookings WHERE Booking_Status = 'Success';
SELECT * FROM Total_Successful_Value;
-- 10. List all incomplete rides along with the reason:
CREATE VIEW Incomplete_Rides AS
SELECT Booking_ID, Incomplete_Rides_Reason FROM Bookings WHERE Incomplete_Rides = 'Yes';
SELECT * FROM Incomplete_Rides;







