create table trip_January (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_January (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202401-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER;



create table trip_February (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_February  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202402-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;

create table trip_March (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_March  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202403-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


select * from trip_march



create table trip_April (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_april  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202404-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;



create table trip_May (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_May  (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )
FROM 'C:\Users\dell\Desktop\trip 2024\202405-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;

create table trip_June (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_June (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )


FROM 'C:\Users\dell\Desktop\trip 2024\202406-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;



create table trip_July (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_July (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )


create table trip_August (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_August (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202408-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


create table trip_September (
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_September (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202409-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


create table trip_October(
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_October (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202410-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;


create table trip_November(
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_November (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202411-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;




create table trip_December(
	ride_id VARCHAR,
    rideable_type VARCHAR ,
    started_at TIMESTAMP,
    ended_at TIMESTAMP,
    start_station_name VARCHAR,
    start_station_id VARCHAR,
    end_station_name VARCHAR,
    end_station_id VARCHAR ,
    start_lat DECIMAL,
    start_lng DECIMAL,
    end_lat DECIMAL,
    end_lng DECIMAL,
    member_casual VARCHAR
) 

COPY  trip_December (
    ride_id,
    rideable_type ,
    started_at,
    ended_at,
    start_station_name,
    start_station_id,
    end_station_name,
    end_station_id,
    start_lat ,
    start_lng ,
    end_lng ,
    end_lat ,
    member_casual )

FROM 'C:\Users\dell\Desktop\trip 2024\202412-divvy-tripdata.csv'
DELIMITER ','
CSV HEADER
;