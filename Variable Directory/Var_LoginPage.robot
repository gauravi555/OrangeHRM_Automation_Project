*** Settings ***
Library    SeleniumLibrary


*** Variables ***

${USERNAME}    xpath://*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[1]/div/div[2]/input
${PASSWORD}    xpath://*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[2]/div/div[2]/input
${LOGIN_BUTTON}    xpath://*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[3]/button
${TEXT}        xpath://*[@id="app"]/div[1]/div/div[1]/div/div[2]/h5
${CHECK_FOR_SUCCSSESFUL_LOGIN}        xpath://*[@id="app"]/div[1]/div[1]/header/div[1]/div[1]/span/h6


${FORGOT_PASSWORD_LINK}    xpath://*[@id="app"]/div[1]/div/div[1]/div/div[2]/div[2]/form/div[4]/p
${USERNAME_INPUT_BOX}        xpath://*[@id="app"]/div[1]/div[1]/div/form/div[1]/div/div[2]/input
${RESET_BUTTON}        xpath://*[@id="app"]/div[1]/div[1]/div/form/div[2]/button[2]
${Is_Reset_Password_Visible}    xpath://*[@id="app"]/div[1]/div[1]/div/form/h6
${Is_Reset?}        xpath://*[@id="app"]/div[1]/div[1]/div/h6
