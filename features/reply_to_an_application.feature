Feature: Reply to an internship application

  Companies can inform students if they wish to proceed further with the application

  Scenario: A student applied for an internship offer
    Given I am logged in as a company
    And some internships available
    And a student applied to the internship
    When I reply to the application
    Then the student should see the reply
