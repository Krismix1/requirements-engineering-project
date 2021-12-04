Feature: Create student profile

  Feature Description
  Scenario: Create student profile
    Given I am logged in as a student
    And I have no profile information
    When I update my profile information
    Then I can see my profile information
