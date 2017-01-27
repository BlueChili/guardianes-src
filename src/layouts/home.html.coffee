doctype 5
html lang: 'es', ->
  head ->
    title -> 'Guardianes de los Valores'

  body ->
    nav ->
      a href: "/", -> 'Home'
      a href: '/bicky', -> 'Bicky'
      a href: '/benjamin', -> 'Benjamin'
      a href: '/violeta', -> 'Violeta'
      a href: '/ruedas', -> 'Ruedas'
      a href: '/pachita', -> 'Pachita'
      a href: '/tedo', -> 'Tedo'
      a href: '/kara', -> 'Kara'
      a href: '/terra', -> 'Terra'
      a href: '/ebony', -> 'Ebony'
      a href: '/aura', -> 'Aura'
      a href: '/skator', -> 'Skator'
    text @content
    text @getBlock('scripts').toHTML()