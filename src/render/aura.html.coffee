###
layout: 'default'
###

main '.container', ->
  section class: 'cr-container cr-container-aura', ->
    img '.cr-avatar-aura', src: '/img/chars/aura@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/aura@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR PERSONAS EN CONDICION DE DISCAPACIDAD INVIDENTE: Sin que ella lo esperarse sus ojos fueron perdiendo la luz y al mismo tiempo fue desarrollando un potente sentido del oido, el cual puede usar para prevenir accidentes en ella misma y las demás personas.<br><br>AURA aparte de su potente sentido del oido, cuenta con un bastón láser multipropósito'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/aura@3x.png', ->
      p '.cr-power-description', -> 'Aura\'s power: Goodness / Bondad'
