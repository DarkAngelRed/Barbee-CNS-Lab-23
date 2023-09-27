# Display menu options
Write-Host "Service Management Script"
Write-Host "1. Start Service"
Write-Host "2. Stop Service"
Write-Host "3. Restart Service"
Write-Host "4. List Services"
Write-Host "5. Exit"

# Prompt user for choice
$choice = Read-Host "Enter your choice (1-5)"

# Define function to list services
function List-Services {
Get-Service | Select-Object DisplayName, Status
}

# Main menu logic
switch ($choice) {
1 {
# Start a service
$serviceName = Read-Host "Enter the service name to start"
Start-Service -Name $serviceName
Write-Host "$serviceName has been started."
}
2 {
# Stop a service
$serviceName = Read-Host "Enter the service name to stop"
Stop-Service -Name $serviceName
Write-Host "$serviceName has been stopped."
}
3 {
# Restart a service
$serviceName = Read-Host "Enter the service name to restart"
Restart-Service -Name $serviceName
Write-Host "$serviceName has been restarted."
}
4 {
# List services
List-Services
}
5 {
# Exit the script
exit
}
default {
Write-Host "Invalid choice. Please select a valid option (1-5)."
}
}