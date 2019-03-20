$uri = "https://api.openweathermap.org/data/2.5/weather?q=Mysore,in&appid=3080415279ce57fc9024f27509e90775"
$response = Invoke-WebRequest -Uri $uri
$response.Content | ConvertFrom-Json | ConvertTo-Html |out-File weather.htm; ii weather.htm
