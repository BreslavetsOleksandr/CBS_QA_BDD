Feature: LoginPage

  Background:
    Given User go to login page

  Scenario: Home task
    Given User is already registered with Email "rock@19.ua" and password "qwerty"
    When User enters "rock@19.ua" in the Email field
    And User enters "incorrect_password" in the Password field
    Then User clicks on the Login button
    And an authorization error message is displayed