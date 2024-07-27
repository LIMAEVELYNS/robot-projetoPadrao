*** Settings ***
Resource                ../main.robot

*** Keywords ***
Dado que acesso o site
    Open Browser    url=https://demo.automationtesting.in/Register.html    browser=Chrome
    Set Window Size    1920    1080

Fechar o navegador
    Close Browser