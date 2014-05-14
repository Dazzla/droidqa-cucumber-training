Feature: Basic Navigation
  As a web user
  I want to navigate the web

  Scenario: Visit a page and click a link
    Given I am on the links page
    When I click the 'more information' link
    Then I should see "IANA" on the page
