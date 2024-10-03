CREATE TABLE air_quality_sensors (
    "DEVICE_ID" INT,
    "MODEL" VARCHAR(30),
    "STATUS" VARCHAR(30),
    "SITE" VARCHAR2(30),
    "AQI" NUMBER,
    "TEMPERATURE_°C" NUMBER,
    "HUMIDITY_%" NUMBER,
    "ECO2_PPM" NUMBER,
    "TVOC_PPB" NUMBER
    );
    
ALTER TABLE air_quality_sensors
ADD CONSTRAINT pk_air_quality_sensors PRIMARY KEY ("DEVICE_ID");
