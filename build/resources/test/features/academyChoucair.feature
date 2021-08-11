# Autor> Carlos
@Stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screenplay at the Choucair Academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learn automation at the academy Choucair
    | strUser     | strPassword   |
    |             |               |
    When he search for the course Recursos Automatización Bancolombia on the choucair academy platform
    | strCourse                 |
    |                           |
    Then he finds the course called resources Recursos Automatización Bancolombia
    | strCourse                 |
    |                           |

