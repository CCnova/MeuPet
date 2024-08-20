Feature: Receber lembretes de vacinas e consultas
  As a pet owner
  I want to receive reminders for my pet's vaccinations and consultations
  So that I can keep my pet's health up to date

  Scenario: Receiving a vaccination reminder
    Given I have a pet registered with a vaccine due on "2024-08-25"
    When the date is "2024-08-24"
    Then I should see a notification "Rex's vaccination is due tomorrow"

  Scenario: Receiving a consultation reminder
    Given I have a consultation scheduled for "2024-08-26"
    When the date is "2024-08-25"
    Then I should see a notification "Rex's consultation is tomorrow"