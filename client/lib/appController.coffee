@App.controller 'appController', [
    '$mdSidenav'
    ($mdSidenav) ->
        @toggleMenu = () -> 
            do $mdSidenav('menu').toggle
        return
]