*** Settings ***
Library  SeleniumLibrary
#Resource  ../Resources/Common.robot


*** Variables ***
${Team_Link} =  //div[@id='bs-example-navbar-collapse-1']/ul[@class='nav navbar-nav navbar-right']//a[@href='#team']
${Team_Page_Header} =  css=#team > div > div:nth-child(1) > div > h2

*** Keywords ***

Click Team Link
  click link  ${Team_Link}
  sleep  4s

Verify Team Page Header
  sleep  5s
  #wait until page contains element  ${Team_Page_Header}
  element should contain  ${Team_Page_Header}  OUR AMAZING TEAM
  #${ELEMENT_TEXT} =  get text  ${Team_Page_Header}
  #should be equal as strings  ${ELEMENT_TEXT]  our amazing team  ignore_case=true
