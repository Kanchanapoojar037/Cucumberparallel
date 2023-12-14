Feature: feature to open dsago url and get started

  Scenario: validate dsalgo url
    Given Browser is open
    When user clicks on get started
    And when user enters signin button
    And user enter credentials username as "kanchana06"
    And user left password box empty "Kanchu#123"
    And user click login button
    Then it should display message
