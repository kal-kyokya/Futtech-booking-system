-- SQL Script implementing indexes for optimization

EXPLAIN ANALYZE
SELECT *
FROM Booking
WHERE total_price > 8;

CREATE INDEX idx_email
ON User (email);

CREATE INDEX idx_service_id
ON Service (service_id);

CREATE INDEX idx_service_id
ON Booking (service_id);

CREATE INDEX idx_booking_id
ON Booking (booking_id);

CREATE INDEX idx_booking_id
ON Payment (booking_id);

EXPLAIN ANALYZE
SELECT *
FROM Booking
WHERE total_price > 8;
