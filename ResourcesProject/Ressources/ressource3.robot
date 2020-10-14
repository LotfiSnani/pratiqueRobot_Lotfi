*** Settings ***
Library    SeleniumLibrary    

*** Variables ***



*** Keywords ***
Open Browser and maximize
    [Arguments]     ${url}    ${browser} 
    Open Browser    ${url}    ${browser}
    Maximize Browser Window 
    ${title}=    Get Title        #chercher le titre de la page
    [Return]    ${title}          # ce keyword nous retourne le titre 
     