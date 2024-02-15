Feature: LoginPage

  Background:
    Given User go to login page

  Scenario: Authorization with invalid credentials
    When User enter "rock@19.ua" in Email Address field
    And User enter "Test123" in Password field
    Then User click on Login Button
    And Your username or password was incorrect alert is displayed
    And User click on Forgot Password Link
    And please enter a valid email alert is displayed
    And User enter "rock@19.ua" Forgot Password Email
    And User received message password reset instructions sent to your email address
    Then User click on Reset Password Button