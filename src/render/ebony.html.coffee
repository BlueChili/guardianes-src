###
layout: 'default'
###

main '.container', ->
  section '.cr-container', ->
    img '.cr-avatar', src: '/img/chars/ebony@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/ebony@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR AFRO:  Es un maravilloso representante del sector afrodescendiente, con su cabello rizado abundante y su jovialidad al hablar y caminar nos enseña la importancia de respetar nuestros hermanos por las distintas tonalidades de piel.'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/ebony@3x.png', ->
      p '.cr-power-description', -> 'Ebony\'s power: Resistance / Resistencia'

