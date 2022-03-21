*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

InstallmentLaptop
    [Arguments]     ${username}     ${password}    ${value}
    Sleep    2
    Click Link    ${signIn_locator}
    Sleep    2
    Input Text    ${SignIn_email_box}    ${username}
    Sleep    2
    Input Text    ${SignIn_Password_box}    ${password}
    Sleep    2
    click element   ${SignIn_submit_Btn}
    sleep   2
    Input Text   ${search_bar}    ${value}
    sleep   3
    Click Element    ${search_btn}
    sleep   3
    Click Element    ${Service}
    sleep   3
    Click Element    ${installment}
    sleep   3


Close my browser
    Close All Browsers
