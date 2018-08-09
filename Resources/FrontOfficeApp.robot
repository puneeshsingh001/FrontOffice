*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/PO/TeamPage.robot


*** Variables ***

*** Keywords ***

Go To Team Page
  TeamPage.Click Team Link


Verify Team Page
  TeamPage.Verify Team Page Header