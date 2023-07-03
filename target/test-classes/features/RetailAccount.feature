Feature: Retail Application Account Feature

  Background: 
    Given User is on retail website
    When User click on Sign In option
    And User enter email 'Knights.test@gmail.com' and password 'Tek@12345'
    And User click on login button
    Then User should be logged in into Account

  
  Scenario: Verify User can update Profile Information
    When User click on Account option
    When User update Name 'omid' and phone '2022487549'
    And User click on Update button
    Then User profile information should be updated
