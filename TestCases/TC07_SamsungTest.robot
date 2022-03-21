*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SamsungPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Samsung Test
    Open my browser    ${url}   ${browser}
    Samsung_Search   ${email}    ${password}    ${value}
    Close my browser

