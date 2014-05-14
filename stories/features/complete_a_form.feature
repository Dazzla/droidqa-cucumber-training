Feature: Complete A Form
  As a web user
  I want to complete a form
  So I can submit information about myself

  @this
  Scenario: Complete Form
    Given I am on the forms page
    When I submit the form
    Then I see the username displayed
