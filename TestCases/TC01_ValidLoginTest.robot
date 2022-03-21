*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/LoginPage.robot
Resource    ../Variable/Variable.robot



*** Test Cases ***
Login Test
    Open my browser    ${url}   ${browser}
    Login   ${email}    ${password}
    Close my browser

