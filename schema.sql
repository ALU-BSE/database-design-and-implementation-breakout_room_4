DROP DATABASE IF EXISTS moto_taxi;
CREATE DATABASE moto_taxi;
USE moto_taxi;

CREATE TABLE riders (
    rider_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    motorcycle_plate VARCHAR(20) NOT NULL
);

CREATE TABLE passengers (
    passenger_id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL
);

CREATE TABLE trips (
    trip_id INT PRIMARY KEY,
    rider_id INT NOT NULL,
    passenger_id INT NOT NULL,
    fare DECIMAL(10,2) NOT NULL,
    trip_date DATETIME NOT NULL,
    CONSTRAINT fk_rider
        FOREIGN KEY (rider_id) REFERENCES riders(rider_id),
    CONSTRAINT fk_passenger
        FOREIGN KEY (passenger_id) REFERENCES passengers(passenger_id)
);
