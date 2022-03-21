*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/InvalidLoginPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Login Test
    Open my browser    ${url}   ${browser}
    Invalid_Login   ${email}    ${password}
    Close my browser

