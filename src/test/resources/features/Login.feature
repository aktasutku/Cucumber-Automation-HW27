Feature: Login Feature
  Scenario: Login Success
    And I open Login Page
    When I enter email "utku.aktas94@testpro.io"
    And I enter password"ekga9uf6"
    And I Submit
    Then I am logged in