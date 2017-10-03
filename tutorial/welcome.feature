Feature: Welcome Feature

  As a user
  I want to login to the system
  So that I can purchase lots of stuff

  Scenario: Valid Login
    Given I am on the login page
    When I enter a valid username and password
    Then I should see the welcome page