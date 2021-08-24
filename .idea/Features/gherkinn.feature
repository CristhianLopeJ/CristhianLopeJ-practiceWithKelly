Feature: Category Participants
  #Moodle --page
  #As a user i want to see all the participants to know the list complete of participants
  Scenario Outline Display the list of participants
    Given User logged had to be on the home page
    #Given : home page was logged for the user -----> this is the correct
    When User clicks on <link>
      |calendar|
    Then The system will show the complete <result>
    Examples
      ||
