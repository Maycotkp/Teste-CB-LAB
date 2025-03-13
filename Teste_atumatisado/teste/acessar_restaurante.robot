*** Settings ***

Library   SeleniumLibrary
Resource    ..//keywords//acessar_restaurante_keywords.robot

*** Test Cases ***

#2° Fluxo de teste
Acessar restaurante
    Abrir navegador
    Abri item
    Fazer login
    Adicionar item
    