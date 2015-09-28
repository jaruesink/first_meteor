@App.controller 'appController', [
    '$location', '$mdSidenav'
    ($location, $mdSidenav) ->
        @go = (view) ->
            $location.path view
            if do $mdSidenav('menu').open
                do $mdSidenav('menu').close
        @toggleMenu = () -> 
            do $mdSidenav('menu').toggle
        return
]