*** Settings ***
Library        SeleniumLibrary
Resource    ..\\Variable Directory\\Var_LoginPage.robot

*** Keywords ***
Open browser with valid login page
    Create Webdriver          Chrome
    Go To    https://opensource-demo.orangehrmlive.com/
    Maximize Browser Window
    Wait Until Page Contains Element        ${TEXT}        timeout=5s
    Log    Landed to login page

Fill Login details with valid credentials
    Click Element     ${USERNAME}
    Input Text        ${USERNAME}        Admin
    Click Element     ${PASSWORD}
    Input Text        ${PASSWORD}        admin123
    Click Button      ${LOGIN_BUTTON}

    Wait Until Page Contains Element    ${CHECK_FOR_SUCCSSESFUL_LOGIN}   timeout=20s
    Log Title


Test login with invalid admin credentials
    Open browser with valid login page
    Click Element     ${USERNAME}
    Input Text        ${USERNAME}        Admin
    Click Element     ${PASSWORD}
    Input Text        ${PASSWORD}        admin1234
    Click Button      ${LOGIN_BUTTON}
    Sleep    5s
    Log        Invalid credentials


Verify if the forgot password link is working correctly and landing on the correct page.
    Click Element    ${FORGOT_PASSWORD_LINK}
    Sleep    5s
    ${element_visible?}    Get Text    ${Is_Reset_Password_Visible}
    Log    Visible Element is:${element_visible?}
    Click Element    ${USERNAME_INPUT_BOX}
    Input Text       ${USERNAME_INPUT_BOX}        Gauravi
    Click Button        ${RESET_BUTTON}
    Sleep    2s
    ${element_text}    Get Text    ${Is_Reset?}
    Log    Element Text Is:${element_text}

    Log            Reset Succssesful



Close driver
    Close Browser
