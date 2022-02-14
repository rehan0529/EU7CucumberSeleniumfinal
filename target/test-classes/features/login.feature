@login
Feature: Users should be able to login

  Background: the user is on the login page

  @driver
  Scenario: Login as a driver
    When the user enters the driver information
    Then the user should be able to login

  @sales_manager
  Scenario: Login as a sales Manager
    When the user enters the sales manager information
    Then the user should be able to login

  @store_manager
  Scenario: Login as a store Manager
    When the user enter the store manager information
    Then the user should be able to login



