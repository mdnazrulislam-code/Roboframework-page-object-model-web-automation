*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/GamingPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Gaming Laptop Test
    Open my browser    ${url}   ${browser}
    GamingLaptop   ${email}    ${password}    ${value}
    Close my browser

