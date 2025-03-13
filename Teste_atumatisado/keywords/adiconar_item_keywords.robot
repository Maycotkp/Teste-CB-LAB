*** Settings ***
Library    SeleniumLibrary
Resource    ..//resources//variables.robot

*** Keywords ***

Criar novo Post para adiconar item
    ${response}=    POST    ${API_URL_ADD}    json=${DATA_ADD}
    Should Be Equal As Numbers    ${response.status_code}    201
    Should Contain    ${response.body}    "144"
    Log    Resposta da API: ${response.body}