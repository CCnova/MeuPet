Feature: Armazenar histórico de saúde no MeuPet
  As a pet owner
  I want to store and access my pet's health history
  So that I can have easy access to information during veterinary consultations

  Scenario: Adding a vaccination record
    Given I am on the "Pet Profile" screen
    When I tap on "Add Vaccination Record"
    And I fill in "Vaccine Name" with "Rabies"
    And I select the date "2024-08-01"
    And I tap on "Save Record"
    Then I should see "Vaccination added successfully"
    And I should see "Rabies on 2024-08-01" in the health history

  Scenario: Viewing health history
    Given I am on the "Pet Profile" screen
    When I tap on "Health History"
    Then I should see a list of all vaccinations and medical records for "Rex"