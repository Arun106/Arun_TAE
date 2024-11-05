*** settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC01Test
    Open Browser    https://www.google.com/  chrome
    Input Text    name:q    location
    Click Button    name:ancd
    Sleep    1
    Close Browser




