*** Settings ***
Library    SeleniumLibrary

Resource    ..\\Keywords Directory\\Key_LoginPage.robot
Resource    ..\\Keywords Directory\\Key_AdminPage.robot


*** Test Cases ***
Validate Admin/User Management page
    Open Browser With Valid Login Page
    Fill Login details with valid credentials
    Verify that only users with admin credentials can access the admin page.
    Validate if admin can ADD, EDIT and Delete the user

Invalid Login
    Test login with invalid admin credentials