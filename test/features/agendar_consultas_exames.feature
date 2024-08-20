Feature: Agendar consultas e exames no MeuPet
  As a pet owner
  I want to schedule consultations and exams through the application
  So that I can organize my pet's routine

  Scenario: Scheduling a consultation
    Given I am on the "Pet Profile" screen
    When I tap on "Schedule Consultation"
    And I select the date "2024-08-26"
    And I tap on "Save Consultation"
    Then I should see "Consultation scheduled successfully"
    And I should see "Consultation on 2024-08-26" in the list of upcoming events

  Scenario: Scheduling an exam
    Given I am on the "Pet Profile" screen
    When I tap on "Schedule Exam"
    And I select the date "2024-08-27"
    And I tap on "Save Exam"
    Then I should see "Exam scheduled successfully"
    And I should see "Exam on 2024-08-27" in the list of upcoming events