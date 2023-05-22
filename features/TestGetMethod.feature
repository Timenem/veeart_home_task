Feature:sample api tests

  Background:
   #  for every scenario
   * url 'https://reqres.in/api'

  Scenario: Get list of users
    # get all users len should be 6
    Given path '/users'
    And param page = 2
    When method GET
    Then status 200
    * def total_users = response.data.length
    And match total_users == 6

  Scenario: Get single user
    # get single user from list of users
    Given path '/users'
    And param page = 2
    When method GET
    * def user_id  = response.data[0].id
    * def user_name = response.data[0].first_name
    And match user_id == 7
    And match user_name == 'Michael'

  Scenario: Run python file
    * def result = karate.exec(['python','tests/test_runner.py'])
    * def m = karate.toJson(result)
    And print karate.env
    And print m.length
