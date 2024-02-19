Feature: Login
    Scenario: Entering succesfully Login with valid username and password
        Given I am on Login page
        When I enter "tomsmith" username
        And I enter "SuperSecretPassword!" password
        And I press on Login button
        Then I see a message "You logged into a secure area!"
        And I see Logout button

    Scenario: Cannot Login with invalid username and password
        Given I am on Login page
        When I enter "ahahjdkfm" username
        And I enter "fhjdkld" password
        And I press on Login button
        Then I see a message "Your username is invalid!"
        And I don't see the Logout button
        
