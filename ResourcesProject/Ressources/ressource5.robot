*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${Browser}=    gc
${Url}=     http://omayo.blogspot.com/

*** Test Cases ***
CT_001
    Open Browser     ${Url}    ${Browser}   
    Maximize Browser Window
    Select From List By Index    id=drop1    0
    ${value}=    Get Selected List Value    id=drop1
    Log To Console    ${value}
    
    ${label}=    Get Selected List Label    id=drop1
    Log To Console    ${label}
    
    ${allLabels}=    Get List Items    id=drop1
    Log To Console    ${allLabels}
    
    
     
    

               
     
