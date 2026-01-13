*** Settings ***
Resource    ../keywords/resources/browser.resource

*** Variables ***
${URL_GOOGLE}    https://www.google.com/

*** Test Cases ***
Ingresar a Google
    Open Browser    ${URL_GOOGLE}    ${BROWSER}
    Espera..
    Captura Pantalla
    Close Browser
Ingresar a CachyOS o APP
    Abrir Navegador
    Espera..
    Captura Pantalla
    Close Browser