CREATE DATABASE airline;
USE airline;

SELECT * FROM airline.airports;
SELECT * FROM airline.airports;
SELECT * FROM airline.runways;

/* 1. Determine the number of flights that are delayed on various days of the week*/
SELECT Airline, Time FROM airline.airlines;

/* 2. Determine the number of delayed flights for various airlines*/
SELECT Airline, Flight, Delay FROM airline.airlines;

/*3. Determine how many delayed flights land at airports with at least 10 runways*/

SELECT AirportTo, Delay FROM airline.airlines WHERE Delay = 1;

/*4. Compare the number of delayed flights at airports higher than average elevation and
those that are lower than average elevation for both source and destination airports */

select AirportFrom, Flight, avg(elevation_ft) From airports inner join airlines on airports.iata_code = airlines.AirportFrom; 
select AirportTo, Flight, avg(elevation_ft) From airports inner join airlines on airports.iata_code = airlines.AirportTo; 





