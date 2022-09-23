*** Settings ***
Documentation  This is not a test
Library  SeleniumLibrary
Resource  ../Resources/PO/testapp.robot
Resource  ../Resources/PO/commonwebapp.robot

Test Setup  Begins Testing
Test Teardown  Ends Testing





*** Variables ***
${BROWSER} =  Chrome
${URL} =  www.amazon.com


*** Test Cases ***

Here we go
    [Tags]  LLinformatics

    Step one
    Step two
