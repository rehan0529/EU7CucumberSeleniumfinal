Feature: Login as different users


  Scenario: login as a driver user
    Given the user is on the login page
    When the user logs in using "User10" and "UserUser123"
    Then the user should be able to login
    And the tile should be "Dashboard"

  Scenario: Many Options Driver
    Given the user logged in as "driver"
    When the user should see following options
      | Fleet      |
      | Customers  |
      | Activities |
      | System     |


  Scenario: Menu Options Sales Manager
    Given the user logged in as "sales manager"
    Then the user should see following options
      | Dashboards         |
      | Fleet              |
      | Customers          |
      | Sales              |
      | Activities         |
      | Marketing          |
      | Reports & Segments |
      | System             |


  Scenario: login as a given user
    Given the user is on the login page
    When the user logs in using following credentials
      | username  | user10      |
      | password  | UserUser123 |
      | firstname | John        |
      | lastname  | Doe         |
    Then the user should be able to login








#       #homework
#  Scenario: login as a driver
#    Given the user logged in as "usertype"
#    Then the user should be able to login
#    And the title contains "Dashboard"
#    #driver,storemanager,salesmanager
#   #you will have one step definition and it will handle differnet usertypes
#