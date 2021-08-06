return model =
  name: 'Interceptor'
  level: 6
  model: 1
  size: 2
  specs:
    shield:
      capacity: [250,250]
      reload: [10,10]
    generator:
      capacity: [200,200]
      reload: [25,25]
    ship:
      mass: 150
      speed: [150,150]
      rotation: [35,35]
      acceleration: [100,100]
  bodies:
    main1:
      section_segments: 12
      offset:
        x: 0
        y: 0
        z: 0
      position:
        x: [0,0,0,0,0,0]
        y: [-80,-62.55,0,30,70,100,90]
        z: [0,0,0,0,0,0,0]
      width: [1,17.5,25,30,30,20,0]
      height: [1,15,22.5,25,27.5,15,0]
      texture: [1,1,10,63,8]
      propeller: true
    main2:
      section_segments: 12
      offset:
        x: 20
        y: 25
        z: 0
      position:
        x: [-5,-4,-3,-2,-1,0]
        y: [-60,-50,0,30,70,75,70]
        z: [0,0,0,0,0,0,0]
      width: [1,15,20,20,20,10,0]
      height: [1,15,15,15,15,10,0]
      texture: [3,2,10,4,13]
      laser:
        damage: [10,10]
        rate: 3
        type: 2
        speed: [250,250]
        number: 10
        angle: 1
        error: 0
      propeller: true
    cockpit:
      section_segments: 6
      offset:
        x: 0
        y: -45
        z: 17.5
      position:
        x: [0,0,0,0,0,0,0,0,0,0,0,0]
        y: [-15,-12,22.5,45]
        z: [-3,-3,0.75,0,0,0,0,0,0,0,0,0]
      width: [0,4.5,12,9]
      height: [0,2,8,6]
      texture: [2,9,9]
    deco:
      section_segments: 12
      offset:
        x: 40
        y: 50
        z: 0
      position:
        x: [-10,-5,0,0,0,0,0]
        y: [-60,-55,-40,-10,15,45,40]
        z: [0,0,0,0,0,0,0]
      width: [0,10,15,15,20,12.5,0]
      height: [0,7.5,15,15,15,10,0]
      propeller: true
      texture: [4,63,4,2,8,17]
  wings:
    main:
      length: [55,12.5]
      width: [100,40,30]
      angle: [-10,10]
      position: [0,20,10]
      doubleside: true
      offset:
        x: 0
        y: 40
        z: 5
      bump:
        position: 30
        size: 5
      texture: [11,63]
    winglets:
      length: [30]
      width: [30,15,15]
      angle: [10,-10]
      position: [-40,-60,-55]
      bump:
        position: 0
        size: 30
      texture: 63
      offset:
        x: 0
        y: 0
        z: 0
    stab:
      length: [35,12.5]
      width: [50,25,20]
      angle: [45,0]
      position: [70,75,80]
      doubleside: true
      texture: [11,63]
      bump:
        position: 0
        size: 20
      offset:
        x: 0
        y: 5
        z: 0
