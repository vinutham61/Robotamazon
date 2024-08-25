*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER} =  Firefox
${URL} =  https://www.amazon.in/

*** Keywords ***

Luanch Browser
    Open Browser    ${URL}    ${BROWSER}






 #   Execute Manual Step     Press Key    <ok>