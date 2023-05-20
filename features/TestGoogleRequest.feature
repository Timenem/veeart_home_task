Feature:sample api tests

  Scenario: Test a sample get api
    Given url 'https://reqres.in/api/users?page=2'
    When method get
    Then status 200

  Scenario: Run python file
    * def result = karate.exec('python pyfeatures/foo.py')