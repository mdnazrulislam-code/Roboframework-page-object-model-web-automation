*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/LowToHighPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Low To High Test
    Open my browser    ${url}   ${browser}
    LowToHigh   ${email}    ${password}    ${value}
    Close my browser

