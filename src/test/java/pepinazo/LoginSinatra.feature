Feature: Sinatra Login

  Scenario: Login Happy Path

    Given I have the correct credentials
    When I navigate to sinatra site
    And I enter the correct credentials
    Then I will be in the Songs Page
    And I will see a welcome menssage

