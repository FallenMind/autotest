*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Переход к Nexign Nord
    Open Browser    https://nexign.com/ru    Chrome
    Maximize Browser Window
    Sleep    1

    Click Element    xpath=//span[contains(text(),'Продукты и решения')]
    Wait Until Element Is Visible    xpath=//span[contains(text(),'Инструменты для ИТ-команд')]    10s
    Sleep    1

    Click Element    xpath=//span[contains(text(),'Инструменты для ИТ-команд')]
    Wait Until Element Is Visible    xpath=//a[contains(text(),'Nexign Nord')]    10s
    Sleep    1

    Click Element    xpath=//a[contains(text(),'Nexign Nord')]
    Wait Until Page Contains    Nexign Nord
    Sleep    1

    Close Browser
