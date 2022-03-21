*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/listviewPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
ListView Test
    Open my browser    ${url}   ${browser}
    ListView   ${email}    ${password}    ${value}
    Close my browser

