Feature: Authors and author page

  Scenario: Add an author
    Given I'm on the author home page
    When I add a new author
    Then I should be able to see the new author's page