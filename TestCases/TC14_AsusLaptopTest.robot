*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/AsusLaptopPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Asus Laptop Search
    Open my browser    ${url}   ${browser}
    AsusLaptop   ${email}    ${password}    ${value}
    Close my browser

