@regression
Feature: Country drop down Feature
  As a user,Im order to check country name
  I need country name list

  @author_Devansh_Rami @smoke @sanity
  Scenario Outline: Verify the following country available in country dropdown list
    Given I am on homepage
    When I click on start button
   Then I can see following country into dropdown "<country>"
    Examples:
      |     country            |
      |Albania                 |
      |Bhutan                  |
      |British protected person|
      |Haiti                   |
      |Kazakhstan              |
      |Mozambique              |
      |Norway                  |
      |Portugal                |
      |Russia                  |
      |Zambia                  |



