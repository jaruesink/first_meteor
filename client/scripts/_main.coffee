angular.module('App', [
    'angular-meteor'
    'ngMaterial'
    'ui.router'
])

.config [
    '$interpolateProvider'
    ($interpolateProvider) ->
        $interpolateProvider
            .startSymbol '[['
            .endSymbol   ']]'
]