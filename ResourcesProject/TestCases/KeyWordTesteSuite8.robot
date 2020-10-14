*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}=    gc
${Url}=        https://login.salesforce.com/


*** Test Cases ***
CT_001
    Open Browser     ${Url}    ${Browser}
    Maximize Browser Window
    Set Selenium Speed    3s
    Input Text    id=username    text1    
    Input Password    id=password    text2    
    Clear Element Text    id=username
    

    








   
   