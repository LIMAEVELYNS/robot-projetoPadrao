*** Settings ***
Resource  ../main.robot

*** Keywords ***
Dado que eu preencha os campos do formulário     
    Input Text       ${NOME}               EVELYN
    Input Text       ${SOBRE_NOME}         TESTE
    Input Text       ${ENDERECO}           AV TESTE RECIFE  
    Input Text       ${EMAIL}              TESTE@TESTE.COM.BR
    Input Text       ${PHONE}              81999999999
    

Selecionar genero ${genero}

    IF    ${genero} == 'Feminino'
        Click Element    ${GENDER_FEMININO}
    ELSE
        Click Element    ${GENDER_MASCULINO}       
    END

Selecionar Hobbies ${Hobbie}
    IF    ${Hobbie} == 'Cricket'
        Click Element    ${HOBBIE_CRICKET}        
    ELSE IF   ${Hobbie} == 'Movies'
        Click Element    ${HOBBIE_MOVIES}        
    ELSE
        Click Element    ${HOBBIE_HOCKEY}                    
    END  
   