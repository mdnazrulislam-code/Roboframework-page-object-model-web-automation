*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/WaltonPage.robot
Resource    ../Variable/Variable.robot


*** Test Cases ***
Walton Laptop Search
    Open my browser    ${url}   ${browser}
    WaltonLaptop   ${email}    ${password}    ${value}
    Close my browser

