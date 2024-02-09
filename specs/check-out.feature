Feature: Checkout info
  As a user I want to be able to insert information into the appropriate fields so i can check out my products

  Background:
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time

  Scenario: Inserting name into the name field
    
    When I click the "name" field
    Then i should be able to enter "my name"

  Scenario: Inserting street adress into the street adress field
    When I click the "street" field
    Then i should be able to enter "my street"

  Scenario: Inserting postal code into the postal code field
    When I click the "zip" field
    Then i should be able to enter "13157"

  Scenario: Inserting city into the city field
    When I click the "city" field
    Then i should be able to enter "Malmö"

  Scenario: Inserting street adress into the street adress field
    When I click the "street" field
    Then i should be able to enter "my street"

  Scenario: Inserting card number into the card number field
    When I click the "card-nr" field
    Then i should be able to enter "1122 2233 3344 4455"
