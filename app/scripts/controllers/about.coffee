'use strict'

###*
 # @ngdoc function
 # @name beerApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the beerApp
###
angular.module 'beerApp'
  .controller 'AboutCtrl', ->
    @awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
    return
