*** Settings ***
Library    SeleniumLibrary


Resource    ..\\Variable Directory\\Var_AdminPage.robot


*** Keywords ***
Verify that only users with admin credentials can access the admin page.
    ${Is_LoggedIn?}    Get Text    ${Is_Dashboard_Visible?}
    Log    ${Is_LoggedIn?}
    Sleep    5s

Validate if admin can ADD, EDIT and Delete the user
    Double Click Element        ${ADMIN_BUTTON}
    Sleep    3s
    ${element_text}    Get Text    ${Get_PageTitle}
    Click Button    ${ADD_USER}
    Sleep    2s
    ${element_text}    Get Text    ${Get_PageTitle}
    Click Element    ${ADD_USER_DROPDOWN}
    Click Element     ${ADMIN_ROLE}

    Click Element    ${EMPLOYEE_NAME}
    Input Text    ${EMPLOYEE_NAME}        Michele Mix
    Click Element    ${STATUS}
    Click Element    ${STATUS_ENABLE}
    Click Element    ${ENTER_USERNAME}
    Input Text    ${ENTER_USERNAME}        Michele5555
    Input Text    ${ENTER_PASSWORD}     mic@123
    Input Text    ${ENTER_CONFIRM_PASSWORD}    mic@123
    Click Button    ${SAVE_EMPLOYEE_DETAIL}
    Sleep    5s
    
    Close Window


