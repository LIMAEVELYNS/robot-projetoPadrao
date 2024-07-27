*** Settings ***
Resource          ../resources/main.robot
Test Setup        Dado que acesso o site
Test Teardown     Fechar o navegador


*** Test Cases ***
Validar cadastro com sucesso    
    Dado que eu preencha os campos do formulário