*** Settings ***
Library    SeleniumLibrary
Resource    ../Ressources/ressource4.robot 

*** Variables ***
*** Test Cases ***
CT_001
    [Setup]       open Broser and maximize
    [Teardown]    get title and close browser
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin           
    








CT_002
    [Setup]       open Broser and maximize
    [Teardown]    get title and close browser
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123 
    Click Button    id=btnLogin
    Page Should Contain    Dashboard    
   