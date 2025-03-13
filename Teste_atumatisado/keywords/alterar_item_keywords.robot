*** Settings ***
Library    SeleniumLibrary
Resource    ..//resources//variables.robot

*** Keywords ***

Criar novo Put para altera item
    ${response}=    PUT    ${API_URL_ALt}    json=${DATA_ALt}
    Should Be Equal As Numbers    ${response.status_code}    200
    Should Contain    ${response.body}    "1"
    Log    Resposta da API: ${response.body}