*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Enter the searchEngines
    Input Text    id=twotabsearchtextbox    car benz
    Click Button     id=nav-search-submit-button
