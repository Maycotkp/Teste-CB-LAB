*** Settings ***
Library    SeleniumLibrary
Resource    ..//resources//variables.robot

*** Keywords ***

Criar novo DELETE para deletar item
    ${response}=    DELETE    ${API_URL_DEL}
    Should Be Equal As Numbers    ${response.status_code}    200
    Should Contain    ${response.body}    "true"
    Log    Resposta da API: ${response.body}