/*drop table crimesTable;*/
create table if not exists crimesTable (
	incident_datetime timestamp,
	incident_date date,
	incident_time time,
	incident_year int,
	incident_day_of_week varchar,
	report_datetime timestamp,
	row_id float primary key,
	incident_id float,
	incident_number float,
	cad_number varchar,
	report_type_code varchar,
	report_type_description varchar,
	filed_online varchar,
	incident_code varchar,
	incident_category varchar,
	incident_subcategory varchar,
	incident_description varchar,
	resolution varchar,
	intersection varchar,
	cnn varchar,
	police_district varchar,
	analysis_neighborhood varchar,
	supervisor_district varchar,
	longitude varchar,
	latitude varchar,
	point varchar
	);
