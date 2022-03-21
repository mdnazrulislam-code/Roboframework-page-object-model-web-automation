*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/LaptopSearchPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Language Test
    Open my browser    ${url}   ${browser}
    Laptop_Search   ${email}    ${password}    ${value}
    Close my browser

