Feature: User Login

  As a user
  I want to login to the system
  So that I can purchase lots of stuff


  Scenario: Group Name
    Given I am on the login page
    When Title exists
    Then I should see the group name Picle

  Scenario: Valid Login
    Given I am on the login page
    When I enter a valid username and password
    Then I should see the welcome page

  Scenario: Failing Login
    Given I am on the login page
    When I enter an invalid username or password
    Then I expect to be on the login page
    And I expect to see an error message

  Scenario: Missing Username
    Given I am on the login page
    When I am missing a username
    Then I expect to be on the login page
    And I expect to see an missing field error
