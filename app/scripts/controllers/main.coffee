'use strict'

###*
 # @ngdoc function
 # @name beerApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the beerApp
###
angular.module 'beerApp'
  .controller 'MainCtrl', ['$scope', 'Beers',
    ($scope, Beers) ->
      $scope.data =
        beers: Beers
      $scope.search =
        predicate: 'name'
        filter: ''
        orderBy: (predicate) ->
          $scope.search.predicate = if $scope.search.predicate == predicate then '-' + predicate else predicate
      return
  ]
