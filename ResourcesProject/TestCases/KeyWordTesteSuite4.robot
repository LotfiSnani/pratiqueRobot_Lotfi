*** Settings ***
Library    SeleniumLibrary
Resource    ../Ressources/ressource4.robot 


Test Setup    open Broser and maximize
Test Teardown    get title and close browser

*** Variables ***
*** Test Cases ***
CT_001
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin           
    








CT_002
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin
    Page Should Contain    Dashboard    
   