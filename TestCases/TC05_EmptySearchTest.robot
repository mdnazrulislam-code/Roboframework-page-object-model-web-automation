*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/EmptyPage.robot
Resource    ../Variable/Variable.robot


*** Test Cases ***
Language Test
    Open my browser    ${url}   ${browser}
    Empty_Search   ${email}    ${password}    ${value}
    Close my browser

