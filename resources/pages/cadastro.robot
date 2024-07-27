*** Settings ***
Resource  ../main.robot

*** Variables ***
${NOME}                xpath=//input[@placeholder="First Name"]
${SOBRE_NOME}          xpath=//input[@placeholder="Last Name"]
${ENDERECO}            xpath=//textarea[@ng-model="Adress"]
${EMAIL}               xpath=//textarea[@ng-model="EmailAdress"]
${PHONE}               xpath=//textarea[@ng-model="Phone"]
${GENDER}              xpath=//input[@value="FeMale"]
${HOBBIES}             xpath=//input[@id="checkbox2"]
${LANGUAGE}            xpath://div[@id='msdd']
${LANGUAGE_OPC}        xpath://li/a[text()='Bulgarian']

*** Keywords ***
Dado que eu preencha os campos do formulário     
    Input Text       ${NOME}               EVELYN
    Input Text       ${SOBRE_NOME}         TESTE
    Input Text       ${ENDERECO}           AV TESTE RECIFE  
   