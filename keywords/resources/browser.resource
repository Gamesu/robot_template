# Este archivo se usa para comando comunes y simples en el proyecto de RobotFramework

*** Settings ***
Library    SeleniumLibrary
Resource    ../variables/variables_project.resource

*** Keywords ***
Abrir Navegador
    Open Browser    ${URL_SITE_APP}    ${BROWSER}
Captura Pantalla
    Capture Page Screenshot    ${PATH_SCREENSHOTS}${TEST_NAME}.png
Espera..
    Sleep    2
