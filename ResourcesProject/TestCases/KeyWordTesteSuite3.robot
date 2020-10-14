*** Settings ***
Library    SeleniumLibrary

Resource    ../Ressources/ressource3.robot 

*** Variables ***

*** Test Cases ***
CT_001
   ${reponse}=      Open Browser and maximize   https://opensource-demo.orangehrmlive.com/    gc  
   Log To Console    ${reponse}  