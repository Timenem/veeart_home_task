Feature: test

#  "serverUrlBase" is not defined
Background:
    * def service = 'universal'
    * def sleep = function(pause){ java.lang.Thread.sleep(pause) }
    * def new_uuid = function(){ return java.util.UUID.randomUUID() + '' }
    * url serverUrlBase + '/' + service

Scenario: test_1
        * def test = "test me!"
        * print test

Scenario: test_2
        Given path 'system', 'check'
        When method GET
        Then status 200
