@Sahibinden
Feature: Sahibinden

  @CheckResult
  Scenario: Check Search Result
    Given user should see the Home Page
    When taps "Emlak" on Home Page
    When taps "Konut" on Categories Page
    When taps "Satılık" on Categories Page
    When taps "Daire" on Categories Page
    When taps "Devam Et" button on Popup
    Then should see Results on Result Page

  @CheckFilters
  Scenario: Check Filters
    Given user should see the Home Page
    When taps "Vasıta" on Home Page
    When taps "Otomobil" on Categories Page
    When taps "Mazda" on Categories Page
    When taps "Lantis" on Categories Page
    When taps "1.8" on Categories Page
    When taps "Devam Et" button on Popup

