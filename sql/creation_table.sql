
DROP TABLE IF EXISTS linkedin.benefits;
DROP TABLE IF EXISTS linkedin.companies;
DROP TABLE IF EXISTS linkedin.company_industries;
DROP TABLE IF EXISTS linkedin.company_specialities;
DROP TABLE IF EXISTS linkedin.employee_counts;
DROP TABLE IF EXISTS linkedin.industries;
DROP TABLE IF EXISTS linkedin.job_industries;
DROP TABLE IF EXISTS linkedin.job_postings;
DROP TABLE IF EXISTS linkedin.job_skills;
DROP TABLE IF EXISTS linkedin.salaries;
DROP TABLE IF EXISTS linkedin.skills;

CREATE TABLE linkedin.benefits(
    job_id char(10) ,
    inferred varchar,
    type varchar
);


CREATE TABLE linkedin.companies(
    company_id varchar PRIMARY KEY,
    name varchar,
    description text,
    company_size integer,
    state varchar,
    country varchar,
    city varchar,
    zip_code varchar,
    address varchar,
    url varchar
);

CREATE TABLE linkedin.company_industries(
    company_id varchar NOT NULL,
    industry varchar
);

CREATE TABLE linkedin.company_specialities(
    company_id varchar NOT NULL,
    speciality varchar

);

CREATE TABLE linkedin.employee_counts(
    company_id varchar,
    employee_count integer,
    follower_count integer,
    time_recorded timestamp
);

CREATE TABLE linkedin.industries(
    industry_id integer PRIMARY KEY,
    industry_name varchar
);

CREATE TABLE linkedin.job_industries(
    job_id varchar(10) NOT NULL,
    industry_id integer
);


CREATE TABLE linkedin.job_postings(
    job_id varchar(10) PRIMARY KEY,
    company_id varchar,
    title varchar,
    description text,
    max_salary float,
    med_salary float,
    min_salary float,
    pay_period varchar,
    formatted_work_type varchar,
    location varchar,
    applies integer,
    original_listed_time timestamp,  --time
    remote_allowed varchar,
    views integer,
    job_posting_url varchar,
    application_url varchar,
    application_type varchar,
    expiry timestamp, --time
    closed_time timestamp,
    formatted_experience_level varchar,
    skills_desc text,
    listed_time timestamp, --time
    posting_domain varchar,
    sponsored varchar,
    work_type varchar,
    currency varchar,
    compensation_type varchar,
    scraped integer --*    
);

CREATE TABLE linkedin.job_skills(
    job_id varchar(10) NOT NULL,
    skill_abr varchar(4)

);

CREATE TABLE linkedin.salaries(
    salary_id integer PRIMARY KEY,
    job_id varchar(10),
    max_salary float,
    med_salary float,
    min_salary float,
    pay_period varchar,
    currency varchar,
    compensation_type varchar
);

CREATE TABLE linkedin.skills(
    skill_abr varchar(4) PRIMARY KEY,
    skill_name varchar
);
