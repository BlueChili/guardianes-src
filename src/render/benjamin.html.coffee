###
layout: 'default'
###

main '.container', ->
  section '.cr-container', ->
    img '.cr-avatar', src: '/img/chars/benjamin@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/benjamin@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR ADULTO MAYOR: Este maravilloso personaje con su aspecto joven y jovial, guarda gran conocimiento y sabiduria, cada vez que pasan los años su cuerpo rejuvenece y adquiere mas experiencias las cuales comparte con sus amigos y familia.<br><br>BENYAMIN en si mismo es un poder excepcional, el cual desafia la naturaleza.'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/benjamin@3x.png', ->
      p '.cr-power-description', -> 'Benyamin\'s power: Patience / Paciencia'

