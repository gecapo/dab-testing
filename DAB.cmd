@REM dab init --database-type "mssql" --host-mode "Development" --connection-string "Data Source=10.11.111.111,1433;Initial Catalog=Dev;User ID=Dev;Password=parolata;MultipleActiveResultSets=true;Pooling=True;TrustServerCertificate=true"
@REM dab add Author --source "dbo.Data" --permissions "anonymous:*"

@REM DAB_ENVIRONMENT=Developmenт
SET DAB_ENVIRONMENT=Development
dab start
