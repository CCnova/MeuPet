Feature: Cadastrar pets no MeuPet
  As a pet owner
  I want to register my pets in the application
  So that I can track their information in one place

  Scenario: Registering a new pet
    Given I am on the "Home" screen
    When I tap on "Add Pet"
    And I fill in the "Pet Name" with "Rex"
    And I select the "Pet Type" as "Dog"
    And I fill in the "Pet Age" with "3 years"
    And I tap on "Save Pet"
    Then I should see "Pet added successfully"
    And I should see "Rex" in the list of pets