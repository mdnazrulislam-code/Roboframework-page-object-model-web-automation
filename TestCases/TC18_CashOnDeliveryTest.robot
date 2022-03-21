*** Settings ***
Library     SeleniumLibrary
Resource    ../Pages/CashOnDeliveryPage.robot
Resource    ../Variable/Variable.robot

*** Test Cases ***
Cash On Delivery Laptop Search
    Open my browser    ${url}   ${browser}
    CashOnDelivery   ${email}    ${password}    ${value}
    Close my browser

