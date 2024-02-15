Feature: LoginPage

  Background:
    Given User go to login page

  Scenario: Authorization with invalid credentials
    And   User enter "test@19.ua" in Email Address field
    And   User enter "qwerty" in Password field
    Then  User click on Login Button
    And   please enter a valid email alert is displayed