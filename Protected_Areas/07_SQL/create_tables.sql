CREATE TABLE public.protected_area (
	pa_id varchar(10) NOT NULL,
	pa_name varchar(200) NOT NULL,
	pa_area numeric NULL,
	pa_created date NULL,
	pa_location varchar(200) NULL,
	pa_comment text NULL,
	pa_longitude numeric NULL,
	pa_latitude numeric NULL,
	category_id varchar NULL,
	district_id varchar NULL,
	CONSTRAINT protected_area_pkey PRIMARY KEY (pa_id)
);


CREATE TABLE public.district (
	district_id varchar(2) NOT NULL,
	district_name varchar(50) NOT NULL,
	CONSTRAINT district_pkey PRIMARY KEY (district_id)
);


CREATE TABLE public.category (
	category_id varchar(6) NOT NULL,
	category_name_ro varchar(70) NOT NULL,
	category_name_en varchar(70) NULL,
	category_annex varchar(10) NULL,
	category_comment text NULL,
	CONSTRAINT category_pkey PRIMARY KEY (category_id)
);