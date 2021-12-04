Feature: Students see available internships
  Students want to see internships offered by companies

  Background: I am logged in as a student

  Scenario: No internships available
    Given no internships available
    And no internship search filters selected
    When I request internship offers
    Then I see no internships

  Scenario: Internships available
    Given some internships available
    And no internship search filters selected
    When I request internship offers
    Then I see all available internships

  Scenario Outline: Filter available internships
    Given some internships available
    And the filter <filter> is set to <value>
    When I request internship offers
    Then I see only available internships where <filter> is <value>

    Examples:
      | filter   | value |
      | domain   | IT    |
      | location | Cluj  |
