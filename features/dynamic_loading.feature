Feature: Dynamic Loading

    Scenario: Waiting for a dynamic element
        Given I am on Dynamic Elements page
        When I press the Start button
        Then I see a "Hello Eorld!"