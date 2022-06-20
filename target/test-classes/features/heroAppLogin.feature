@Login
Feature: Hero App Login Functionality

  Background:
    Given user navigates to "http://the-internet.herokuapp.com/"
    When user clicks on "Form Authentication" link

  Scenario Outline: Validate form authentication page
    And user enters username as "<username>" and password as "<password>"
    And user clicks on "Login" button
    Then user should see a message starts with "<message>"
    