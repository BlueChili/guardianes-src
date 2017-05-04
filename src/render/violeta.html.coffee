###
layout: 'default'
###

main '.container', ->
  section '.cr-container', ->
    img '.cr-avatar-violeta', src: '/img/chars/violeta@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/violeta@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR LGTB: Con su aspecto andrógino y rasgos estilizados defiende los principios de igualdad entre todos los generos, hombre, mujer, gay, trans.  Su cabello multicolor constrasta con sus ojos con heterecromia.<br><br>VIOLETA con su poder arco iris que sale de sus ojos permite conquistar amigos'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/violeta@3x.png', ->
      p '.cr-power-description', -> 'Violeta\'s power: Tolerance / Tolerancia'

