
SELECT aws_s3.table_import_from_s3 (  
'linkedin.benefits',  
'',  
'(format csv)',  
's3-bucket',  
'benefits.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.companies',  
'',  
'(format csv)',  
's3-bucket',  
'companies.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.company_industries',  
'',  
'(format csv)',  
's3-bucket',  
'company_industries.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.company_specialities',  
'',  
'(format csv)',  
's3-bucket',  
'company_specialities.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.employee_counts',  
'',  
'(format csv)',  
's3-bucket',  
'employee_counts.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.industries',  
'',  
'(format csv)',  
's3-bucket',  
'industries.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.job_industries',  
'',  
'(format csv)',  
's3-bucket',  
'job_industries.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.job_postings',  
'',  
'(format csv)',  
's3-bucket',  
'job_postings.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.job_skills',  
'',  
'(format csv)',  
's3-bucket',  
'job_skills.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.salaries',  
'',  
'(format csv)',  
's3-bucket',  
'salaries.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);

SELECT aws_s3.table_import_from_s3 (  
'linkedin.skills',  
'',  
'(format csv)',  
's3-bucket',  
'skills.csv',  
'eu-west-1',  
'ACCESS-KEY',  
'SECRET-KEY'
);
