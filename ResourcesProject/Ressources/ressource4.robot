*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${Browser}=    gc
${Url}=        https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
open Broser and maximize
    Open Browser     ${Url}    ${Browser}
    Maximize Browser Window   
get title and close browser
    ${title}=    Get Title
    Log To Console     ${title}
    Close browser 