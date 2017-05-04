###
layout: 'default'
###

main '.container', ->
  section '.cr-container', ->
    img '.cr-avatar', src: '/img/chars/kara@2x.png', ->

  section '.left-hand', ->
    img '.cr-name', src: '/img/names/kara@3x.png', ->
    h2 -> 'Ser EXTRAordinario'
    p '.cr-description', -> 'SECTOR: DEPORTE KARATE Y demás artes marciales:  Esta noble guerrera es fruto del esfuerzo, dedicación, constancia y respeto por la disciplina marcial del Karate Do, esta dispuesta a enfrentar las batallas en bien de nuestra sociedad, divulgando los valores tradicionales para hacer que nuestra sociedad renazca nuevamente, en compañía de  TEDO.'
    section '.cr-power', ->
      img '.cr-power-bars', src: '/img/power-bars/kara@3x.png', ->
      p '.cr-power-description', -> 'Kara\'s power: Respect / Respeto'

