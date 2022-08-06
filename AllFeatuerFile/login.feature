Feature: Test orange HRM 	Functionality

  Scenario Outline: test login functionality
    Given: user is on login page
    When: user enter valid "<username>" and "<password>"
    Then: user is on Homepage
    
    
    Examples: 
    |username|password|
    |Admin|admin123|

 Scenario Outline: test login functionality
    Given: user is on login page
    When: user enter valid "<username>" and "<password>"
    Then: user is on Homepage