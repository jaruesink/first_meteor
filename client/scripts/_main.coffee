@App = angular.module('App', [
  'angular-meteor'
  'ngMaterial'
  'ui.router'
])

@App.config [
  '$interpolateProvider'
  ($interpolateProvider) ->
    $interpolateProvider.startSymbol('[[').endSymbol ']]'
]