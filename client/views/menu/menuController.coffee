@App.controller 'menuController', [
    () ->
        @items = [
            {"label":"Home", "icon":"home", "target":"/home"},
            {"label":"Settings", "icon":"gear", "target":"/settings"},
            {"label":"Contact", "icon":"envelope-o", "target":"/contact"}
        ]

        return
]