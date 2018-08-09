*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/Common.robot
Resource  ../Resources/FrontOfficeApp.robot
#Suite Setup  Common.Start The Web Test
#Suite Teardown  Common.End Web Test
Test Setup  Common.Start The Web Test
Test Teardown  Common.End Web Test

*** Variables ***
${WEB_URL} =  http://www.robotframeworktutorial.com/front-office/
${BROWSER} =  chrome

*** Keywords ***


*** Test Cases ***
"Front Office" Page Load
    Common.Validate The Loaded Page

Click "Team" Link And Verify
    FrontOfficeApp.Go To Team Page
    FrontOfficeApp.Verify Team Page

