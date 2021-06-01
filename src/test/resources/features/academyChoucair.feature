# Autor: AndresCortes
@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screeanplay at the Choucair Academy with the automation course

  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learn automation at the academy Choucair
      | strUser    | strPassword   |
      | 1048016472 | Choucair2021* |
    When  he search for the course on the choucair academy platform
      | strCourse                        |
      | ISTQB - Test Automation Engineer |
    Then  he finds the course called resources
      | strCourse                        |
      | ISTQB - Test Automation Engineer |
