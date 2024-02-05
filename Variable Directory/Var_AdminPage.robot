*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${Is_Dashboard_Visible?}    xpath://*[@id="app"]/div[1]/div[1]/header/div[1]/div[1]/span/h6

${ADMIN_BUTTON}     xpath://*[@id="app"]/div[1]/div[1]/aside/nav/div[2]/ul/li[1]/a
${GET_PAGETITLE}    xpath://*[@id="app"]/div[1]/div[1]/header/div[1]/div[1]/span\
${ADD_USER}        xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div[2]/div[1]/button
${ADD_USER_DROPDOWN}    xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div[1]/div/div[2]/div/div/div[2]
${ADMIN_ROLE}    xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div[1]/div/div[2]/div/div[2]/div[2]
${EMPLOYEE_NAME}          xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div[2]/div/div[2]/div/div/input
${STATUS}        xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div[3]/div/div[2]/div/div/div[2]/i
${STATUS_ENABLE}    xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div[3]/div/div[2]/div/div[2]/div[2]
${ENTER_USERNAME}    xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[1]/div/div[4]/div/div[2]/input
${ENTER_PASSWORD}    xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[2]/div/div[1]/div/div[2]/input
${ENTER_CONFIRM_PASSWORD}    XPATH://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[2]/div/div[2]/div/div[2]/input
${SAVE_EMPLOYEE_DETAIL}           xpath://*[@id="app"]/div[1]/div[2]/div[2]/div/div/form/div[3]/button[2]
