Feature: [CLARO hdtv] Home
    COMO Product Owner do CLARO hdtv, 
    QUERO uma HOME, 
    PARA disponibilizar o conteúdo, as features e os links para outros serviços da CLARO para os usuários.

Scenario: Access the Home screen
    Given I am on CLARO HDTV screen
    And I touch item "0" into Homepage
    Then I go back
    And I should see "Destaques"

Scenario: Scroll the Home screen to up
    Given I am on CLARO HDTV screen
    And I scroll down
    And I scroll down
    And I scroll down
    Then I should see item "4" into Homepage 

Scenario: Scroll the Home screen to down
    Given I am on CLARO HDTV screen
    And I scroll up
    And I scroll up
    And I scroll up
    Then I should see item "1" into Homepage

Scenario: Scroll the Home screen sideways - left side
    Given I am on CLARO HDTV screen
    And I scroll left
    And I scroll left
    Then I should see item "1" into Homepage

Scenario: Scroll the Home screen sideways - right side
    Given I am on CLARO HDTV screen
    And I scroll right
    And I scroll right
    Then I should see item "1" into Homepage

Scenario: Rotate the device and access the Home screen
    Given I am on CLARO HDTV screen
    And I rotate device
    Then I should see item "1" into Homepage

Scenario: Click in deeplink banner
    Given I am on CLARO HDTV screen
    And I scroll down
    And I scroll down
    And I touch item "4" into Homepage
    Then I should see "NOW Online"
    And I touch Descartar

# Scenario: Click in landing banner
#     Given I am on CLARO HDTV screen
#     And I touch item "2" into Homepage
#     Then I should see "NOW KIDS XXXXXX" webview


