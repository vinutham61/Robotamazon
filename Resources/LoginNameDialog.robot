*** Settings ***
Library    SeleniumLibrary
Library    Dialogs

#*** Variables ***
#{DIALOGS} =  Execute Manual Step

*** Keywords ***
EnterTheUserNameAndPassword
    Sleep    4s
    Input Text    xpath=//input[@id='ap_email_login']    vinutham61@gmail.com
    Click Button    xpath=//body/div[@id='a-page']/div[1]/div[2]/div[1]/div[1]/div[1]/div[1]/span[1]/form[1]/span[1]/span[1]/input[1]
    Sleep    4s