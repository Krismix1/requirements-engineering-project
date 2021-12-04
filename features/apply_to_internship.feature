Feature: Student applies to an internship
  Students need to find an internship and companies want to find interns

  Scenario: Student applies to an internship
    Given I am logged in as a student
    And some internships available
    When I apply to an internship
    Then the publishing company sees my application
