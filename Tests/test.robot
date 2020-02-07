*** Settings ***
Library  SeleniumLibrary

#    robot -d results Tests/test.robot

suite teardown  close browser

*** Keywords ***
Open browser pls
    open browser  https://cc.skoda-auto.com/  chrome
    maximize browser window
Name control
    Page Should Contain  Car Configurator

*** Test Cases ***
Car Config title control
    Open browser pls
    Name control

