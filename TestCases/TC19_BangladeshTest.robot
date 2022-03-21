*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/BangladeshPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Bangladesh Location
    Open my browser    ${url}   ${browser}
    Bangladesh   ${email}    ${password}    ${value}
    Close my browser

