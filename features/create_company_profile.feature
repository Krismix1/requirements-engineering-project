Feature: Create company profile

  Scenario: Create company profile
    Given I am logged in as a company
    And I have no profile information
    When I update my profile information
    Then I can see my profile information
