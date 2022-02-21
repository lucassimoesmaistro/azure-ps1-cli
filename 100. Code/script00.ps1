# Getting all of the services
Get-Service

# Get the services where the name contains the string of App
Get-Service -Name "App*"

# Getting the running services
Get-Service | Where-Object {$_.Status -eq "Running"}
