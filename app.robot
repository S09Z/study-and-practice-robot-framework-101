*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://s09z.github.io
${BROWSER}    firefox

*** Keywords ***
Open My First Test Website
    [Arguments]    ${URL}    ${BROWSER}
    Open Browser   ${URL}    ${BROWSER}

*** Test Cases ***
TEST_CASE_01: ลองเปิดหน้าเว๊บ
    # Open My First Test Website    $URL    $BROWSER
    Open Browser   ${URL}    ${BROWSER}
    Maximize Browser Window