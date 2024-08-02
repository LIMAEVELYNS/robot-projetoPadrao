*** Settings ***
Resource          ../resources/main.robot
Test Setup        Dado que acesso o site
Test Teardown     Fechar o navegador


*** Test Cases ***
Validar cadastro genero Masculino com sucesso    
    Dado que eu preencha os campos do formulário
    Selecionar genero 'Masculino'

Validar cadastro genero Feminino com sucesso    
    Dado que eu preencha os campos do formulário
    Selecionar genero 'Feminino'

Validar cadastro selecionando Movies como Hobbies     
    Dado que eu preencha os campos do formulário
    Selecionar Hobbies 'Movies'

Validar cadastro selecionando Hockey como Hobbies     
    Dado que eu preencha os campos do formulário
    Selecionar Hobbies 'Hockey'