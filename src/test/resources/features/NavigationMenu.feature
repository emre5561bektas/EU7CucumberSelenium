@navigate
Feature: Navigation Menu

  Scenario: Navigation Fleet -- Vehicles
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Fleet, Vehicles
    Then the title should be Vehicles



  Scenario: Navigating Marketing -- Campaigns
      Given the user is on the login page
      And the user enters the sales manager information
      When the user navigates to Marketing, Campaigns
      Then the title should be Campaigns



  Scenario: Navigating Activities -- Calendar

    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Activities, Calendars
    Then the title should be Calendars






