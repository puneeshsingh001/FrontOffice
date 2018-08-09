*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${First_Page_Content} =  id=mainNav

*** Keywords ***
Load the First Page
    open browser  ${WEB_URL}  ${BROWSER}
    sleep  3s

Verify First Page
    wait until page contains element  ${First_Page_Content}

Close the Web Test
    close browser


