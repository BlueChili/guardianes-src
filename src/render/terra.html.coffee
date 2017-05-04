###
layout: 'default'
###

main '.container', ->
  section '.cr-container', ->
    img '.cr-avatar', src: '/img/chars/terra@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/terra@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR CAMPO RURAL: Fruto de nuestros campos, este hijo de nuestra madre tierra, trasmite armonía con nuestro campo y ciudad, su compromiso con su familia colombiana lo hace un miembro fundamental de nuestra sociedad, y su poder para conciliar entre las personas lo hace notable.<br><br>TERRA, Su poder esta en su ruana mágica, la cual al desplegarla transforma loc cielos negros y turbios en soleados, y en sequias generador de lluvias para regar los cultivos. '
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/terra@3x.png', ->
      p '.cr-power-description', -> 'Terra\'s power: Honesty / Honestidad'
