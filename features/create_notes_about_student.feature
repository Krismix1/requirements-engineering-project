Feature: Create notes about application from student

  Scenario: Company creates notes about students
    Given I am logged in as a company

    And some internships available
    And a student applied to the internship
    When I create a note about the application
    Then the note should be visible under the application
