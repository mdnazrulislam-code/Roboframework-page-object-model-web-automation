*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/InstallmentPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Installment Laptop Search
    Open my browser    ${url}   ${browser}
    InstallmentLaptop   ${email}    ${password}    ${value}
    Close my browser

