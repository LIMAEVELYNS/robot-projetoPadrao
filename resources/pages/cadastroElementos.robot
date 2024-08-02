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
${HOBBIE_CRICKET}      xpath=//input[@value="Cricket"]
${HOBBIE_MOVIES}       xpath=//input[@value="Movies"]
${HOBBIE_HOCKEY}       xpath=//input[@value="Hockey"]
${LANGUAGE}            xpath://div[@id='msdd']
${LANGUAGE_OPC}        xpath://li/a[text()='Bulgarian']