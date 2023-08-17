Invoke-WebRequest -URI 'https://github.com/NotSoEthical/lolk3k/blob/main/4.png?raw=true' -OutFile C:\Ransomware.png 
echo 'Ransomware Simulation was successfully done by Internal EPAM Red Team. Happy Investigation :))'> C:\ransomware.txt
Add-Type -AssemblyName PresentationCore,PresentationFramework
$msgBody = "Oops! It seems your computers has been targeted by ransomware attack! Don't worry it is simulation by Internal EPAM Red Team, please check C:\ransomware.png file and report to security team! "
[System.Windows.MessageBox]::Show($msgBody)

