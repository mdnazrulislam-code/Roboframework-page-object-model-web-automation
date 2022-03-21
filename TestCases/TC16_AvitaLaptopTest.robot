*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/AvitaPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Avita Laptop Search
    Open my browser    ${url}   ${browser}
    AvitaLaptop   ${email}    ${password}    ${value}
    Close my browser

