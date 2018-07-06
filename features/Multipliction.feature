Feature: Multiplication function
  Description: This feature will test functionality of dividing different numbers

  Background:
    Given User prints comment "User navigates to the Calculator page"
    When User navigates to the Calculator page with url "http://juliemr.github.io/protractor-demo/"
    Then Page title is equal to "Super Calculator"

  Scenario: Check 1/2
    When User enters 1 in field "[ng-model='first']"
    When User enters 2 in field "[ng-model='second']"
    When User selects "[value='MULTIPLICATION']" from dropdown "[ng-model='operator']"
    When User clicks Go Button "#gobutton"
    Then Result "h2" is equal to "2"