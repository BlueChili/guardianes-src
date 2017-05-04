###
layout: 'default'
###

main '.container', ->
  section '.cr-container-tedo', ->
    img '.cr-avatar-tedo', src: '/img/chars/tedo@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/tedo@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR ANIMALISTA, Tedo es una cruza canina, el cual fue abandonado al momento de que empezó a crecer y sus características físicas fueron dejando ver que su raza no era la que querían sus antiguos “dueños”. Abandonado a su suerte y a punto de morir, Kara lo encuentra en un parque abandonado, lo recoge y cuida hasta que logra recuperarse de forma extraordinaria y logra una conexión inigualable con ella, convirtiéndose en un duo inseparable que vive pendiente de la protección animal.'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/tedo@3x.png', ->
      p '.cr-power-description', -> 'Tedo\'s power: Loyalty / Lealtad'

