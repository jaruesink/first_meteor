angular.module('first', ['angular-meteor', 'ngMaterial'])
.config(['$interpolateProvider',
  function($interpolateProvider) {
    $interpolateProvider.startSymbol('[[').endSymbol(']]');
  }
]);
