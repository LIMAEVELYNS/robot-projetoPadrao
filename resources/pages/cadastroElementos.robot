*** Settings ***
Resource  ../main.robot

*** Variables ***
${NOME}                xpath=//input[@placeholder="First Name"]
${SOBRE_NOME}          xpath=//input[@placeholder="Last Name"]
${ENDERECO}            xpath=//textarea[@ng-model="Adress"]
${EMAIL}               xpath=//input[@ng-model="EmailAdress"]
${PHONE}               xpath=//input[@ng-model="Phone"]
${GENDER_FEMININO}     xpath=//input[@value="FeMale"]
${GENDER_MASCULINO}    xpath=//input[@value="Male"]
${HOBBIES}             xpath=//input[@id="checkbox2"]
${LANGUAGE}            xpath://div[@id='msdd']
${LANGUAGE_OPC}        xpath://li/a[text()='Bulgarian']