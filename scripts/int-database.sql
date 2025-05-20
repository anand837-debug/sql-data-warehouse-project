
if exists(select 1 from sys.database where name = 'DataWarehouse')
begin
  alter Database DataWarehouse set SINGLE_USER WITH ROLLBACK IMMEDIATE;
  drop DATABASE DataWarehouse;
end;
go
--create database DataWarehouse
create database Datawarehouse 

create schema bronze;
go
create schema silver;
go
create schema gold; 
