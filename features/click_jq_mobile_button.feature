Feature: Click JQuery mobile buttons in Selenium
    In order replicate real user behaviour
    A User
    wants to click a button

    @javascript
    Scenario: Clicking a button doesn't complain
    Given I am on the home page
    Given I press "Some Button"
