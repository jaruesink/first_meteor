Router.route '/(.*)', ->
    @render 'app'

@App.config [
  '$stateProvider'
  '$urlRouterProvider'
  '$locationProvider'
  ($stateProvider, $urlRouterProvider, $locationProvider) ->
    debugger
    $locationProvider.html5Mode true
    $urlRouterProvider.otherwise '/'
    $stateProvider.state('home'
        url: '/'
        templateUrl: UiRouter.template('home')
    )
]