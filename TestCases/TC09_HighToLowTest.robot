*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/HighToLowPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
High To Low Test
    Open my browser    ${url}   ${browser}
    HighToLow   ${email}    ${password}    ${value}
    Close my browser

