Robot Framework Initial Test Setup
Project Overview
This project contains a simple Robot Framework test suite to validate opening a browser, performing a Google search, and verifying basic browser automation functionality.

A simple Test case
TC01.robot: Main test suite that opens Google, inputs a search query, clicks the search button, and closes the browser.
Libraries: Uses SeleniumLibrary for browser automation.
Prerequisites :
Python 3.x Make sure Python is installed.
Robot Framework: Install using pip install robotframework.
SeleniumLibrary: Install using pip install robotframework-seleniumlibrary.
WebDriver: Ensure the correct WebDriver (e.g., ChromeDriver) is installed and in your PATH.

robot -d results TC01.robot

After execution, check(e.g., log.html, report.html).
Test Case Details
TC01Test:
Steps:
Opens Chrome and navigates to https://www.google.com.
Searches for "Location".
Clicks the search button.
Waits for 10 seconds and then closes the browser.

Change Search Query: Modify the Input Text step in TC01.robot to test different search keywords.
Add More Test Cases: Create new .robot files in the root directory for additional test suites.
Troubleshooting for platform interface ?
WebDriver Issues: Make sure the WebDriver version matches your browser version.
Python and Library Versions: Ensure all dependencies are up-to-date.

 
Let me know if you need more details or adjustments!
