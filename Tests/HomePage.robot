**Settings**

Documentation         This tests verify access to Home Page from Google search

Test Setup          Start Session
Test Teardown       Finish Session

Resource        ../Resources/base.robot


**Test Cases**

Scenario 01 - Search Trustly word in Google 
    [Tags]              01
    
    Given user search in google
    Then results should be visible
