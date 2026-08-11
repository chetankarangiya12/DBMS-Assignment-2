
CREATE TABLE countries (
  country_id VARCHAR(3),
  country_name VARCHAR(50),
  region_id INT
);

INSERT INTO countries (country_id, country_name, region_id)
VALUES ('IND', 'India', 101);


SELECT * FROM countries;