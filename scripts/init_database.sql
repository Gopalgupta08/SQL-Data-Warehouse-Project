-- Create database 'datawarehouse' 

USE master;

CREATE DATABASE DataWarehouse;

USE DataWarehouse;
-- GO : Separate batches when working with multiple SQL statements.
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
