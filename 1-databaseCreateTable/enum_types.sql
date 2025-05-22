-- Create the 'ENUM' types explicitly due to unavailability of inline ENUM() in PostgreSQL

CREATE TYPE IF NOT EXISTS enum_user_role AS ENUM ('guest_user', 'coach_user', 'player_user', 'admin_user');
CREATE TYPE IF NOT EXISTS enum_status AS ENUM ('pending', 'confirmed', 'canceled');
CREATE TYPE IF NOT EXISTS enum_payment_method AS ENUM ('mpesa', 'credit_card', 'paypal', 'stripe');
