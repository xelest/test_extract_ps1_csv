$csvContent = Import-Csv -Path 'keyvaluepair.csv'
$specificRow = $csvContent | Where-Object { $_.key -eq 'B' }
$specificRow | Format-Table