Feature: Companies can create internship offer
  Companies want to advertise their internships

  Scenario: Create an internship
    Given I am logged in as a company
    When I create an internship offer
    Then the internship offer is visible under the company profile
