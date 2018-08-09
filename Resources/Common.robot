*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PO/FirstPage.robot

*** Variables ***

*** Keywords ***
Start The Web Test
    FirstPage.Load The First Page

Validate The Loaded Page
    FirstPage.Verify First Page

End Web Test
    FirstPage.Close the Web Test