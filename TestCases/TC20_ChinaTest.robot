*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/ChinaPage.robot
Resource    ../Variable/Variable.robot



*** Test Cases ***
China Location
    Open my browser    ${url}   ${browser}
    China   ${email}    ${password}    ${value}
    Close my browser

