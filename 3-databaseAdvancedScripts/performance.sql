-- SQL Script refactoring complex queries to improve performance

EXPLAIN
SELECT *
FROM Booking b
INNER JOIN User u
ON b.user_id = u.user_id
INNER JOIN Service pt
ON b.service_id = pt.service_id
INNER JOIN Payment p
ON b.booking_id = p.booking_id;

CREATE INDEX idx_service_id
ON Service (service_id);

CREATE INDEX idx_service_id
ON Booking (service_id);

CREATE INDEX idx_booking_id
ON Booking (booking_id);

CREATE INDEX idx_booking_id
ON Payment (booking_id);

EXPLAIN
SELECT *
FROM Booking b
INNER JOIN User u
ON b.user_id = u.user_id
INNER JOIN Service pt
ON b.service_id = pt.service_id
INNER JOIN Payment p
ON b.booking_id = p.booking_id;
