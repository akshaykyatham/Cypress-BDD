Feature: Master Card Test Suite

Background:
Given User launch the application


Scenario: About Login Functionality

    Given User is on home page
    When User enter credentials
    And User click on Login button
    Then User verify the dashboard page
