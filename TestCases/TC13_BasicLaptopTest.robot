*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/BasicLaptopPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Basic Laptop Test
    Open my browser    ${url}   ${browser}
    BasicLaptop   ${email}    ${password}    ${value}
    Close my browser

