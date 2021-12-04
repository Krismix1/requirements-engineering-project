Feature: Students see available internships
  Students want to see internships offered by companies

  Scenario: No internships available
    Given I am logged in as a student
    And no internships created
    When student requests internship list
    Then the student sees no internships


  Scenario: Internships available
    Given I am logged in as a student
    And some internships created
    When student requests internship list
    Then the student sees all available internships
