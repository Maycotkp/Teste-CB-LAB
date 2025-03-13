*** Settings ***

Library   SeleniumLibrary
Resource    ..//keywords//adiconar_item_keywords.robot

*** Test Cases ***

Adiconar um novo item no carinho via API
    Criar novo Post para adiconar item