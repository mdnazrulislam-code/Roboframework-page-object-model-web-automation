*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

Invalid_Login
    [Arguments]     ${username}     ${password}
    Sleep    2
    Click Link    ${signIn_locator}
    Sleep    2
    Input Text    ${SignIn_email_box}    ${username}
    Sleep    2
    Input Text    ${SignIn_Password_box}    ${password}
    Sleep    2
    click element   ${SignIn_submit_Btn}
    sleep   5

Close my browser
    Close All Browsers
