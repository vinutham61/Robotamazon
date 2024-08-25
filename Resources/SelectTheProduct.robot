*** Settings ***
Library    SeleniumLibrary

*** Variables ***


*** Keywords ***
User select the product

    Click Element    xpath=//body/div[@id='a-page']/div[@id='search']/div[1]/div[1]/div[1]/span[1]/div[1]/div[3]/div[1]/div[1]/div[1]/div[1]/span[1]/div[1]/div[1]/div[1]/span[1]/a[1]/div[1]/img[1]
    ${handles}=    Get Window Handles
    Switch Window    ${handles}[1]