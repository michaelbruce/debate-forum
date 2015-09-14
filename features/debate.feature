Feature: Users can partake and spectate a debate

  Scenario: User types a message to another
    When I write a message
    And I submit the message
    Then All users should see my message

  Scenario: User writes a private message to a user
    When I write a private message
    Then Only the recipient should be allowed to see the message
