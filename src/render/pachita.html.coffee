###
layout: 'default'
###

main '.container', ->
  section '.cr-container', ->
    img '.cr-avatar', src: '/img/chars/pachita@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/pachita@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR MEDIO AMBIENTE: Hija de nuestra madre tierra, origen indígena humilde pero con carácter fuerte para defender nuestro ambiente, naturaleza y demás principios con los cuales crecio.<br><br>PACHITA, Su poder es el de florecer las plantas y salvar a los animales.'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/pachita@3x.png', ->
      p '.cr-power-description', -> 'Pachita\'s power: Wisdom / Sabiduría'
