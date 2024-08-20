Feature: Integrar com clínicas veterinárias no MeuPet
  As a pet owner
  I want to integrate the application with veterinary clinics
  So that I can easily schedule consultations and sync my pet's health history

  Scenario: Scheduling a consultation through a clinic
    Given I have added a clinic to my profile
    When I tap on "Schedule Consultation" through "Happy Paws Clinic"
    And I select the date "2024-08-26"
    And I tap on "Confirm"
    Then I should see "Consultation scheduled at Happy Paws Clinic for 2024-08-26"
    And the clinic should receive the appointment details

  Scenario: Syncing health records with a clinic
    Given I have a pet with a vaccination record at "Happy Paws Clinic"
    When I tap on "Sync Health Records"
    Then I should see "Health records synced successfully"
    And I should see the vaccination details from the clinic in the health history