*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/TraditionalLaptopPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Traditional Laptop Test
    Open my browser    ${url}   ${browser}
    TraditionalLaptop   ${email}    ${password}    ${value}
    Close my browser

