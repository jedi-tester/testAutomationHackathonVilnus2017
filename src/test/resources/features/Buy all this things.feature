Feature: I would like to buy all this things

  Background:
    Given user open page "Sign in" by link "amazoneSignInUrl" from property file
    When user "user" enter login and password
    Then page "Main" was loaded


  Scenario: User should buy all things successful
    When page "Search block" was loaded
    When count from field "" will be equal ""
    * page "Shopping cart" was loaded
    When user click on button "Proceed  to checkout"