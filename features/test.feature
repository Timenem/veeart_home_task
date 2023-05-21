Feature: test

#  "serverUrlBase" is not defined
Background:
#    * def service = 'universal'
#    * def sleep = function(pause){ java.lang.Thread.sleep(pause) }
#    * def new_uuid = function(){ return java.util.UUID.randomUUID() + '' }
#    * url serverUrlBase + '/' + service

Scenario: simple test
        * def test = "test me!"
        Then print test

Scenario: get version karate
#        * def out = karate.exec("karate -h > /tests/file.txt")
        * def out = karate.exec("karate -h > file.txt")

