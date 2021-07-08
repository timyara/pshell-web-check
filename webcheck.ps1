$eu_helpdesk_envs="test01","test02","test03","test04"
$us_helpdesk_envs="test01","test02","test03","test04"
$apac_helpdesk_envs="test01","test02","test03","test04"

Start-Transcript -Path .\website_check.txt

"---- EU HELPDESK ENVIRONMENTS ----" 

Start-Sleep -Seconds 2

foreach ($env in $eu_helpdesk_envs)
{
"
https://$env.domain.name
"
Invoke-WebRequest https://$env.domain.name/buildnumber.html -Verbose | select content | FT

} 

Start-Sleep -Seconds 2

"---- US HELPDESK ENVIRONMENTS ----"

Start-Sleep -Seconds 2

foreach ($env in $us_helpdesk_envs)
{
"
https://$} 

Start-Sleep -Seconds 2

"---- US HELPDESK ENVIRONMENTS ----"

Start-Sleep -Seconds 2

foreach ($env in $us_helpdesk_envs)
{
"
https://$env.domain.name
"
Invoke-WebRequest https://$env.domain.name/buildnumber.html -Verbose | select content | FT

} 
"
Invoke-WebRequest https://$env.domain.name/buildnumber.html -Verbose | select content | FT

} 

Start-Sleep -Seconds 2

"---- APAC HELPDESK ENVIRONMENTS ----"

Start-Sleep -Seconds 2

foreach ($env in $apac_helpdesk_envs)
{
"
https://$env.domain.name
"
Invoke-WebRequest https://$env.domain.name/buildnumber.html -Verbose | select content | FT

} 

Stop-Transcript

C:\Windows\system32\notepad.exe ".\website_check.txt" 
#Check output file. 
