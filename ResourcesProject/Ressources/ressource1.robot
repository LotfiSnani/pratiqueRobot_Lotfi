*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    gc
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login


*** Keywords ***
Open Browser and maximize                       # Mon keyword a moi je peut l appeler comme je veux mais l ideal et de la donner un nim significatif
    Open Browser    ${url}    ${browser}        # keyword predifini appartient a selenium 
    Maximize Browser Window                     # keyword predifini appartient a selenium

