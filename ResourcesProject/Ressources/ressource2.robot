** Settings ***
Library    SeleniumLibrary 
   
*** Variables ***
${browser} =  gc
${url}=     https://opensource-demo.orangehrmlive.com/

 

#cour8 01/octobre2020 crier dans cs cas la ressource
*** Keywords ***
 open browser and maximize
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
