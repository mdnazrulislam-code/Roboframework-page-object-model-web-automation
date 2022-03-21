*** Settings ***
Library     SeleniumLibrary
Variables   ../Keywords/LocatorsPage.py

*** Keywords ***
Open my browser
    [Arguments]     ${Siteurl}      ${Browser}
    Open Browser    ${Siteurl}      ${Browser}
    Sleep    5
    Maximize Browser Window

Signup
    [Arguments]     ${mobile}     ${password}    ${name}
    Sleep    2
    Click Link    ${signIn_locator}
    Sleep    2
    click Link   ${Registration_link}
    sleep   3
    Input Text    ${signup_phone_number}    ${mobile}
    Sleep    3
#    drag and drop   ${drag_start}   ${drag_stop}
#    sleep   5
    Input Text    ${signup_password}    ${password}
    Sleep    3
    Click Element  ${month_box}
    sleep   3
    Click Element  ${month_select}
    sleep   3
    click Element   ${day_box}
    sleep   3
    Click Element  ${day_select}
    sleep   3
    Click Element  ${year_box}
    sleep   3
    Click Element  ${year_select}
    sleep   3
    Click Element  ${gender_box}
    sleep   3
    Click Element  ${gender_select}
    sleep   3
    Input Text    ${full_name}    ${name}
    sleep   3
    Click Element  ${check_box}
    sleep   3
    Click Element  ${signup_submit_btn}
    sleep   5

Close my browser
    Close All Browsers
