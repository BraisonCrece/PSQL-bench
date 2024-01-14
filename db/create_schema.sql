\c rideshare_development

SET ROLE owner;
CREATE SCHEMA rideshare;
RESET ROLE;

ALTER ROLE owner SET search_path TO rideshare;

SET search_path TO rideshare;
