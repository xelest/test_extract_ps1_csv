$csvContent = Import-Csv -Path 'keyvaluepair.csv'
$csvContent | Format-Table