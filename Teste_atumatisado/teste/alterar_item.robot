*** Settings ***

Library   SeleniumLibrary
Resource    ..//keywords//alterar_item_keywords.robot

*** Test Cases ***

Aletrar um novo item no carinho via API
    Criar novo Put para altera item