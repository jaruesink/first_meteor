@App.config [
    '$stateProvider', '$urlRouterProvider', '$locationProvider'
    ($stateProvider, $urlRouterProvider, $locationProvider) ->
        $locationProvider.html5Mode true
        $urlRouterProvider.otherwise '/home'
        $stateProvider.state('home'
            url: '/home'
            templateUrl: UiRouter.template 'home'
        )
]