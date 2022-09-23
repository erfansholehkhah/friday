*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${BROWSER} =  Chrome
${URL} =  www.amazon.com

*** Keywords ***


Begins Testing
    open browser  ${URL}  ${BROWSER}
    maximize browser window

Ends Testing
    close all browsers
