***setting***
Library         Selenium2Library

*** Variables ***
${URL}            https://www.google.com
${BROWSER}        chrome

***Keyword***
Open chrome
    Open Browser                  ${URL}    ${BROWSER}
Input Kaidee in search box
    Input Text                   lst-ib    Kaidee
See Kaidee in Result
    Wait Until Page Contains      ถัดไป
    Capture Page Screenshot
    Page Should Contain           Kaidee
Click on Kaidee link
    Click Link                    Kaidee
Close
    Close Browser
