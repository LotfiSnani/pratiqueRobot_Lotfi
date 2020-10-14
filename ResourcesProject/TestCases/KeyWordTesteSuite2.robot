*** Settings ***
Library    SeleniumLibrary

Resource    ../Ressources/ressource2.robot 

*** Variables ***
${url}=     https://opensource-demo.orangehrmlive.com/  
${browser} =  gc

*** Test Cases ***
CT_001
    Open Browser and maximize    ${url}    ${browser}    