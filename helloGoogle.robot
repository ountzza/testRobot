***setting***
Library         Selenium2Library

***Test case***
Google it
        Open Google

*** Variables ***
#01Welcome Page
${URL}            https://www.google.com
${BROWSER}        chrome

***Keyword***
Open Google
        Open Browser            ${URL}    ${BROWSER}
