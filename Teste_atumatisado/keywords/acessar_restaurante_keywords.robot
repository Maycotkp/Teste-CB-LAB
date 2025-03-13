*** Settings ***
Library    SeleniumLibrary
Resource    ..//resources//variables.robot

*** Keywords ***

Abrir navegador
    Open Browser    ${URL}    chrome 
    Maximize Browser Window

Abri item
    Sleep    30s
    Click Element    //*[@id="content"]/delivery-menu/ion-content/section/item-section[1]/item-card[1]
    Sleep    10s
    Capture Page Screenshot    

Fazer login
    Click Button    //*[@id="content"]/item-details/form/div[2]/button
    Sleep    10s
    Input Text    //*[@id="ion-input-6"]    ${EMAIL}
    Input Password    //*[@id="formUserPass"]/div[3]/ion-input/label/div[2]    ${senha}
    Click Button    //*[@id="content"]/app-login/div/div/div[2]/button
    Sleep    10s
    Click Button        /html/body/app-root/ion-app/div/div/desktop-modal/div/email-spam-popup/div/div/base-button/button
    Input Text    //*[@id="otp_0_i4ytettdsfm86nymt2"]    A
    Input Text    //*[@id="otp_1_i4ytettdsfm86nymt2"]    A
    Input Text    //*[@id="otp_2_i4ytettdsfm86nymt2"]    A
    Input Text    //*[@id="otp_3_i4ytettdsfm86nymt2"]    A
    Input Text    //*[@id="otp_4_i4ytettdsfm86nymt2"]    A
    Input Text    //*[@id="otp_5_i4ytettdsfm86nymt2"]    A
    Click Button    //*[@id="content"]/app-login/div/div/div[3]/button[1]

Adicionar item
    Click Button    //*[@id="content"]/item-details/form/div[2]/cb-input-counter/ion-icon[2]//div
    Click Button    //*[@id="content"]/item-details/form/div[2]/button
    Sleep    10s
    Capture Page Screenshot    
