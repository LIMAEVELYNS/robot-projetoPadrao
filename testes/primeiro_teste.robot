*** Settings ***
Resource          ../resources/main.robot
Test Setup        Dado que acesso o site
Test Teardown     Fechar o navegador


*** Test Cases ***

Validar cadastro genero Masculino com sucesso
    [Tags]  Cadastro
    Dado que eu preencha os campos do formulário
    Selecionar genero 'Masculino'

Validar cadastro genero Feminino com sucesso
    [Tags]  Cadastro    
    Dado que eu preencha os campos do formulário
    Selecionar genero 'Feminino'

Validar cadastro selecionando Movies como Hobbies
    [Tags]  Cadastro     
    Dado que eu preencha os campos do formulário
    Selecionar Hobbies 'Movies'

Validar cadastro selecionando Hockey como Hobbies
    [Tags]  Cadastro     
    Dado que eu preencha os campos do formulário
    Seleciona skill
    Selecionar Hobbies 'Hockey'
    Seleciona idioma