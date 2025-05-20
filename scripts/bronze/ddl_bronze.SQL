bulk insert bronze.crm_cust_info
from 'D:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
with (
		firstrow = 2,
		fieldterminator = ',',
		tablock
)


bulk insert bronze.crm_prd_info
from 'D:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
with (
		firstrow = 2,
		fieldterminator = ',',
		tablock
)

bulk insert bronze.crm_sales_details
from 'D:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
with (
		firstrow = 2,
		fieldterminator = ',',
		tablock
)

bulk insert bronze.erp_loc_a101
from 'D:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\loc_a101.csv'
with (
		firstrow = 2,
		fieldterminator = ',',
		tablock
)

bulk insert bronze.erp_cust_az12
from 'D:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\CUST_AZ12.csv'
with (
		firstrow = 2,
		fieldterminator = ',',
		tablock
)

bulk insert bronze.erp_px_cat_g1v2
from 'D:\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\px_cat_g1v2.csv'
with (
		firstrow = 2,
		fieldterminator = ',',
		tablock
)
