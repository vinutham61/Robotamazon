*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Base.robot
Resource    ../Resources/SearchProduct.robot
Resource    ../Resources/SelectTheProduct.robot
Resource    ../Resources/AddTheProductToCart.robot
Resource    ../Resources/LoginNameDialog.robot


# runing testcase : Robot Testcase\AmazonTestCase.robot
*** Test Cases ***
Log
    Base.Luanch Browser
    SearchProduct.Enter the searchEngines
    SelectTheProduct.User select the product
    AddTheProductToCart.AddToCart
    Sleep    4s
    LoginNameDialog.EnterTheUserNameAndPassword
    Sleep    4s
    Close Browser
    