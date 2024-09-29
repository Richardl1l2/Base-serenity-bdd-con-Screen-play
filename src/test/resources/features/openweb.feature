

Feature: Open a website
  As a user
  I want to open a website
  So that I can interact with it

  Scenario: Open the browser and go to the homepage
    Given "user" I open the browser
    When I go to "https://example.com"
    Then I should see the homepage title "example"


