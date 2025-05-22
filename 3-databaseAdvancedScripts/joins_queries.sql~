-- SQL Script writing complex queries with joins

SELECT *
FROM Booking b
INNER JOIN User u
ON b.user_id = u.user_id;

SELECT *
FROM Service p
LEFT JOIN Review r
ON p.service_id = r.service_id
ORDER BY r.rating DESC;

SELECT *
FROM User u
FULL OUTER JOIN Booking b
ON u.user_id = b.user_id;
