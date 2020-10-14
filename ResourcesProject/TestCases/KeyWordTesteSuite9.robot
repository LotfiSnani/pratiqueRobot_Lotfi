*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}=    gc
${Url}=        http://omayo.blogspot.com/


*** Test Cases ***
CT_001
    Open Browser     ${Url}    ${Browser}
    Maximize Browser Window
    Set Selenium Speed    3s
    Select Radio Button    gender    male
    Select Checkbox    id=checkbox2
    #Unselect Checkbox    id=checkbox1
    Click Element    id=checkbox1
    Click Link    locator        
    

    








   
   