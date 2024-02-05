*** Settings ***
Library     SeleniumLibrary

Resource    ..\\Keywords Directory\\Key_LoginPage.robot


*** Test Cases ***
Validate succssesful login
    Open browser with valid login page
    Fill Login details with valid credentials



Invalid login
    Open browser with valid login page
    Test login with invalid admin credentials
    Close driver

Forget Credentials
    Open browser with valid login page
    Verify if the forgot password link is working correctly and landing on the correct page.
    Close driver


