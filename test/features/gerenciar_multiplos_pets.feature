Feature: Gerenciar múltiplos pets no MeuPet
  As a pet owner
  I want to manage all my pets in one application
  So that I can keep all their information centralized

  Scenario: Viewing multiple pets
    Given I have registered two pets "Rex" and "Bella"
    When I am on the "Home" screen
    Then I should see "Rex" in the list of pets
    And I should see "Bella" in the list of pets

  Scenario: Switching between pets
    Given I am viewing the pet profile of "Rex"
    When I tap on "Switch Pet"
    And I select "Bella"
    Then I should see "Bella's Profile" on the screen