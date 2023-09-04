Feature: admin

  Scenario: Login with valid credential
    Given User Launch Chrome Browser
    When User open url "https://demo.nopcommerce.com/"
    When User enter email as "admin@yourstore.com" and passward as "admin"
    When User click on login button
    Then User verify page title should be "dashboard / nopcommerce administration"
    Then close browser
