-- SQL Script handling both correlated and non-correlated subqueries

SELECT *
FROM Service
WHERE service_id IN (
      SELECT service_id, AVG(rating) AS avg_rating
      FROM Review
      GROUP BY service_id
      HAVING AVG(rating) > 4.0
);

SELECT *
FROM User
WHERE user_id IN (
      SELECT user_id, COUNT(booking_id) AS bookings
      FROM Booking
      GROUP BY user_id
      HAVING COUNT(booking_id) > 3
);
