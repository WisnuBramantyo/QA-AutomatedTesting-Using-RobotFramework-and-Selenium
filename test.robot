*** Settings ***
Library	Selenium2Library

*** Variables ***
${Browser}	Firefox
${SiteUrl}	https://twitter.com/login
${Delay}	3s
${Email}	[YOUR TWITTER USERNAME / EMAIL ACCOUNT]
${Pass}		[YOUR PASSWORD]
${Keywords}	Pevita Pearce

*** Keywords ***
Open Page
	Open Browser    ${SiteUrl}      ${Browser}
	Maximize Browser Window
Fill Login Form
	Sleep	${Delay}
	Input Text	xpath=/html/body/div[1]/div[2]/div/div/div[1]/form/fieldset/div[1]/input	${Email}
	Input Text	xpath=/html/body/div[1]/div[2]/div/div/div[1]/form/fieldset/div[2]/input	${Pass}
Click Login Button
	Sleep   ${Delay}
	Click Element	xpath=/html/body/div[1]/div[2]/div/div/div[1]/form/div[2]/button
Search Keywords
	Input Text	xpath=//*[@id="search-query"]	${Keywords}
Click Search
	Click Element	class=Icon--search
	Sleep	5
Exit Browser
	Close Browser

*** Test Cases ***
Twitter Login Flow
	Open Page
	Fill Login Form
	Click Login Button
	Search Keywords
	Click Search
	Exit Browser