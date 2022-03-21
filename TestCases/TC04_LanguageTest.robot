*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/LanguagePage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Language Test
    Open my browser    ${url}   ${browser}
    Language   ${email}    ${password}
    Close my browser

