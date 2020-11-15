CREATE TABLE crashes
(
id_ character varying(255),
source_ character varying(255),
TMC float ,
Severity integer ,
Start_Time character varying(255),
End_Time character varying(255),
Start_Lat float ,
Start_Lng float,
End_Lat float ,
End_Lng float,
distance_mi float,
Description text ,
number_ float ,
Street character varying(255),
Side character varying(255),
City character varying(255),
County character varying(255),
state_ character varying(255),
Zipcode float,
Country character varying(255),
Timezone character varying(255),
Airport_Code character varying(255),
Weather_Timestamp character varying(255),
temperature_f float ,
wind_chill_f float ,
humidity_percentage_ float ,
pressure_in float,
visibility_mi float ,
Wind_Direction character varying(255),
wind_speed_mph float ,
precipitation_in float,
Weather_Condition character varying(255),
Amenity boolean ,
Bump boolean ,
Crossing boolean ,
Give_Way boolean,
Junction boolean ,
No_Exit boolean ,
Railway boolean,
Roundabout boolean,
Station boolean ,
Stop boolean ,
Traffic_Calming boolean ,
Traffic_Signal boolean ,
Turning_Loop boolean ,
Sunrise_Sunset character varying(255),
Civil_Twilight character varying(255),
Nautical_Twilight character varying(255),
Astronomical_Twilight character varying(255)
)