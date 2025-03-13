*** Settings ***

Library   SeleniumLibrary
Resource    ..//keywords//deletar_item_keywords.robot

*** Test Cases ***

Deletar um novo item no carinho via API
    Criar novo DELETE para deletar item