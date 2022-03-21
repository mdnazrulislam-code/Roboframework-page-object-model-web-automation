*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/SignUpPage.robot
Resource    ../Variable/Variable.robot
*** Variable ***
${mobile}   {your number}
${password}   abc123
${name}   Abir

*** Test Cases ***
Signup Test
    Open my browser    ${url}   ${browser}
    Signup    ${mobile}    ${password}    ${name}
    Close my browser

