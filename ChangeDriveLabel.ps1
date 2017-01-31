drive = Get-WmiObject -Class win32_volume -Filter "DriveLetter = 'F:'"
$drive.Label = "Label:"
$drive.put() 