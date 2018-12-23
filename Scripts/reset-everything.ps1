Import-Module Az

# Connect to Azure with a browser sign in token
Connect-AzAccount

Get-AzResourceGroup | Remove-AzResourceGroup -Force -AsJob

Get-AzResourceGroup | Measure-Object