Feature: User Login

  Scenario: User is able to login with valid credentials

    Given User enters valid username in the username field
    And User enters valid password in the password field
    When User clicks on the login button
    Then The user is successfully logged in when checking the message "Invoice List"