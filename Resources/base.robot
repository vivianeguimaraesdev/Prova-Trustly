*Settings*
Documentation       Base Test

Library             Browser
Library             Collections
Library           ScreenCapLibrary


*Variables*
${BASE_URL}              https://www.google.com.br

*Keywords*
Start Session
    New Browser         chromium        headless=False         slowMo=00:00:02
    New Page            ${BASE_URL}

Finish Session
    Take Screenshot

Given user search in google 

    Click               xpath=//input[@class="gLFyf gsfi"] 
    Fill Text           xpath=//input[@class="gLFyf gsfi"]          Trustly

Then results should be visible
    Click               xpath=/html/body/div[1]/div[3]/form/div[1]/div[1]/div[2]/div[2]/div[5]/center/input[1]
    Sleep               3

