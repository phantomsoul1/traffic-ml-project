CREATE TABLE public.crashes
(
    id_ character varying(255) COLLATE pg_catalog."default",
    severity integer,
    start_time character varying(255) COLLATE pg_catalog."default",
    end_time character varying(255) COLLATE pg_catalog."default",
    start_lat double precision,
    start_lng double precision,
    description text COLLATE pg_catalog."default",
    street character varying(255) COLLATE pg_catalog."default",
    city character varying(255) COLLATE pg_catalog."default",
    county character varying(255) COLLATE pg_catalog."default",
    state_ character varying(255) COLLATE pg_catalog."default",
    zipcode character varying(255) COLLATE pg_catalog."default",
    country character varying(255) COLLATE pg_catalog."default",
    timezone character varying(255) COLLATE pg_catalog."default",
    temperature_f double precision,
    visibility_mi double precision,
    wind_speed_mph double precision,
    precipitation_in double precision,
    weather_condition character varying(255) COLLATE pg_catalog."default",
    traffic_signal boolean,
    sunrise_sunset character varying(255) COLLATE pg_catalog."default"
)
