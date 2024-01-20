--THIS VERSION'S DATA FILE FORMAT IS A MESS!!!

{
--FARMER
  {200, shape=COMMAND, name="Command Module", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD, command={disruptTime=0.85}
    group=2, points=15, durability=0.75*3.77, blurb="The core of every ship", density=0.2*3.77,
    fillColor=0x69a95, fillColor1=0x66a95, lineColor=0xaef300, powerCapacity=200,
    capacity=100, generatorCapacityPerSec=100, shield={strength=69,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {201, shape=OCTAGON, name="Resource Containment Unit", group=2, blurb="Resource storage unit",
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=50, growRate=16.5},
  {202, shape=DISH_THRUSTER, scale=2, name="Thruster", features=THRUSTER, group=2,
    points=3, durability=0.9, blurb="Produces a small amount of thrust", density=0.15,
    fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000, capacity=0.1, thrusterForce=30300,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},
  {203, shape=DISH_THRUSTER, scale=3, name="Thruster", features=THRUSTER, group=2,
    points=5, durability=0.7, blurb="Provides a medium amount of thrust", density=0.125,
    fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000, capacity=0.1, thrusterForce=54000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},
  {204, shape=DISH_THRUSTER, scale=4, name="Thruster", features=THRUSTER, group=2,
    points=7, durability=0.55, blurb="Provides a large amount of thrust", density=0.15,
    fillColor=0xc4e61, fillColor1=0x2c3e41, lineColor=0x70a000, capacity=0.1, thrusterForce=80000,
    thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},
  {205, name="Generator", features=GENERATOR, group=2, points=36, durability=0.5,
    blurb="Produces energy to power a ship's weapons. More generators, more energy",
    density=0.15, fillColor=0x2e535e, fillColor1=0x4e535e, lineColor=0xaef300, powerCapacity=360,
    capacity=20, generatorCapacityPerSec=120},
  {207, scale=3, name="Generator", features=GENERATOR, group=2, points=150, durability=0.5,
    blurb="Produces energy to power a ship's weapons. More generators, more energy",
    density=0.15, fillColor=0x2e535e, fillColor1=0x4e535e, lineColor=0xaef300, powerCapacity=1650,
    capacity=100, generatorCapacityPerSec=525},
  {208, shape=OCTAGON, scale=2, name="Resource Containment Unit", group=2, blurb="Resource storage unit",
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, capacity=325, growRate=16.5},
  {213, shape=ADAPTER, name="Adapter", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.5},
  {214, shape=ADAPTER, scale=2, name="Adapter", group=2, blurb="A basic building block",
    fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=16.5},
  {215, shape=OCTAGON, scale=3, name="Heavy Turret", features=TURRET|CANNON, group=2,
    points=300, durability=0.625, density=0.55, fillColor=0x104a99, fillColor1=0x4f8e5c,
    lineColor=0xaef300, turretSpeed=1.72, cannon={roundsPerSec=0.75, explosive=ENABLED,
    muzzleVel=600, power=311, damage=800, color=0xecfe00, range=1250, explodeRadius=55, spread=0.065, projectileSize=11, recoil=2
	fragment={roundsPerBurst=11, muzzleVel=480, spread=3.1416, rangeStdDev=25, damage=15.5, range=30, color=0xecfe00, explosive=FRAG_FINAL|FRAG_NOFLASH, projectileSize=1.5,
	fragment={roundsPerBurst=2, muzzleVel=-365, spread=0.773, rangeStdDev=30, damage=12.2, range=-50, color=0xecfe00}}}},
  {217, shape=RECT, scale=2, name="Armor", group=2, durability=4, blurb="Extra durable, 1×½ units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=12.5},
  {218, name="RK-12 Standard", features=TURRET|CANNON, group=2, points=3, durability=0.55,
    blurb="Basic light cannon. Its consistent rate of fire and low energy use make it a reliable weapon",
    density=0.18, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, points=3, cannon={roundsPerSec=6,
      muzzleVel=775, power=4.75, damage=27.9, projectileSize=1, color=0xecfe00, range=525, spread=0.023, rangeStdDev=12}, barrelSize={8, 1.32}},
  {219, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300,
    growRate=16.5},
  {220, scale=2, name="MGVD-4 Bolshevik", features=TURRET|CANNON, group=2, points=170,
    durability=0.75, blurb="Fires numerous but slow explosive rounds, akin to a grenade launcher",
    density=0.45, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=2,
      explosive=FINAL, muzzleVel=400, power=82, damage=185, color=0xecfe00, range=1000,
      explodeRadius=65, spread=0.145, projectileSize=7, recoil=1.5}, turretSpeed=4.5},
  {221, scale=2, name="AF-75 Spitter", features=TURRET|CANNON, group=2, points=10,
    durability=0.525, blurb="A powerful burst-fire turret that excels at medium range",
    density=0.3, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=3,
      roundsPerBurst=3, burstyness=0.63, muzzleVel=610, power=16.6, damage=75, color=0xecfe00,
      range=1100, projectileSize=1.6, spread=0.028, rangeStdDev=24}, turretSpeed=6.5},
  {223, name="Minigun", features=TURRET|CANNON, group=2, points=18, durability=0.5,
    density=0.15, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=14,
      muzzleVel=1100, spread=0.112, power=3.9, damage=21.2, color=0xecfe00, range=950, rangeStdDev=25}, barrelSize={11, 1.19}},
  {224, name="Swatter", features=TURRET|CANNON|AUTOFIRE, group=2, points=6, durability=0.7,
    density=0.15, fillColor=0x104a99, fillColor1=0x69989d, lineColor=0xaef300, turretSpeed=20,
    cannon={roundsPerSec=16.66, muzzleVel=1000, spread=0.17, power=1.57, damage=14.4, color=0xecfe00,
      range=500, rangeStdDev=17}},
  {226, shape=CANNON2, scale=2, name="SG-9 Scattergun", features=CANNON, group=2,
    points=17, durability=1.25, blurb="Anti-ship shotgun", density=0.175, fillColor=0x99a80d,
    fillColor1=0x878801, lineColor=0xaef300, cannon={roundsPerSec=30, roundsPerBurst=18,
      burstyness=0.92, muzzleVel=950, spread=0.22, power=2.75, damage=43.6, color=0xecfe00,
      range=550, rangeStdDev=30, projectileSize=1.3}},
  {227, scale=3, name="HC2", features=TURRET|CANNON, group=2, points=31, durability=0.5,
    density=0.15, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=0.525,
      muzzleVel=1050, power=130, damage=405, color=0xecfe00, range=2700, projectileSize=4}, turretSpeed=5.25},
  {228, shape=CANNON, scale=3, name="EXR-1 Railgun", features=CANNON, group=2, points=29,
    durability=0.6, blurb="Unmatched in range, this sniper rifle will always give you the first shot",
    density=0.375, fillColor=0x61a65, fillColor1=0x63a45, lineColor=0x95ac5, cannon={roundsPerSec=0.27,
      explosive=FINAL, muzzleVel=1500, power=512, damage=629.996, color=0xecfe00, range=6000,
	  explodeRadius=12, projectileSize=5, recoil=2.5}},
  {229, shape=OCTAGON, scale=2, name="MED Beam", features=TURRET|LASER, group=2, points=135,
    durability=0.5, density=0.15, fillColor=0x80e040, fillColor1=0x407000, lineColor=0xaef300,
    laser={power=75, width=10, damage=-1300, color=0x4080e040, range=1450}, barrelSize={18,4.2}},
  {231, name="Phalanx", features=TURRET|CANNON|AUTOFIRE, group=2, points=4, durability=0.5,
    density=0.12, fillColor=0x79a82d, fillColor1=0x69989d, lineColor=0xaef300, turretSpeed=18.5,
    cannon={roundsPerSec=9, muzzleVel=1200, spread=0.04, power=3.7, damage=9.1, color=0xecfe00,
      range=1750, recoil=0.5, rangeStdDev=50}, barrelSize={12, 0.92}},
  {232, scale=2, name="MC3", features=TURRET|CANNON, group=2, points=23, durability=0.5,
    density=0.15, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=1.5,
      muzzleVel=1200, power=42, damage=165, color=0xecfe00, range=1600, projectileSize=3}},
  {234, scale=3, name="HC3", features=TURRET|CANNON, group=2, points=59, durability=0.5,
    density=0.178, fillColor=0x104a99, fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=0.69,
      muzzleVel=1200, power=186, damage=490, color=0xecfe00, range=3200, projectileSize=4.4}, turretSpeed=4.75},
  {237, name="MLS Avenger", features=TURRET|CANNON, group=2, points=27, durability=0.6,
    blurb="Very high rate of fire, medium range", density=0.16, fillColor=0x104a99,
    fillColor1=0x4f8e5c, lineColor=0xaef300, cannon={roundsPerSec=18, muzzleVel=1700,
      spread=0.035, power=9.8, damage=32.1, color=0xecfe00, range=815, projectileSize=1, recoil=0.75, rangeStdDev=24}, barrelSize={15,1.06}},
  {238, name="MLS Anti-Missile", features=TURRET|CANNON|AUTOFIRE, group=2, points=15,
    durability=0.5, blurb="Close in weapon system", density=0.15, fillColor=0x79a82d,
    fillColor1=0x8ec61b, lineColor=0xaef300, turretSpeed=24, cannon={roundsPerSec=4.15,
      explosive=PROXIMITY, muzzleVel=2100, spread=0.01, power=7.6, damage=15.4, color=0xecfe00,
      range=600, explodeRadius=20, recoil=0.75, rangeStdDev=15}
	  shroud={{size={3,2.5}, offset={15.57,0,0.225}, taper=1.12 tri_color_id=0, tri_color1_id=1}}},
  {242, shape=CANNON, scale=3, name="Longbow", features=CANNON, group=2, points=566,
    durability=0.7, density=0.3, fillColor=0x61a65, fillColor1=0x63a45, lineColor=0x95ac5,
    cannon={roundsPerSec=1.15, explosive=FINAL, muzzleVel=2200, power=188, damage=375,
      color=0xecfe00, range=4700, explodeRadius=31, recoil=1.5},
	  shroud={{size={15,7.5}, offset={0,0,0.05}, tri_color_id=0, tri_color1_id=1, taper=0.66},
	  {size={10,7.5}, offset={0,0,0.05}, tri_color_id=0, tri_color1_id=1, taper=0.66, angle=pi}}},
  {245, shape=RECT_LAUNCHER, name="ZLM Sparrow", features=LAUNCHER, group=2, points=57,
    durability=0.5, blurb="Who doesn't like showering a target in missiles?", density=0.15,
    fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FIN, group=2,
      lifetime=5, points=2, durability=0.1, density=0.1, fillColor=0xecfe00, fillColor1=0xa5d618,
      lineColor=0x3b9b3b, capacity=100, thrusterForce=1500, thrusterColor=0x6095aeac, thrusterBoost=4.25,
      thrusterBoostTime=0.3, thrusterColor1=0x9075ceac, torquerTorque=2000, finForce=10000, explodeDamage=65, explodeRadius=21},
     replicateTime=0.555, launcherPower=30, launcherOutSpeed=60},
  {247, shape=OCTAGON, name="Shield", features=SHIELD, group=2, points=33, durability=0.5,
    blurb="Low strength and limited area is balanced by a fast recharge time", density=0.5,
    fillColor=0x769a95, fillColor1=0x8cbe59, lineColor=0xaef300, shield={strength=1050,
      regen=150, delay=2.5, power=0.5, radius=50, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68},
     growRate=0.825},
  {248, shape=RIGHT_TRI, name="Hull", group=2, blurb="A basic building block", fillColor=0x202020,
    fillColor1=0x404040, lineColor=0xaef300, growRate=16.5},
  {249, shape=RECT_LAUNCHER, scale=2, name="MM1", features=LAUNCHER, group=2, points=68,
    durability=0.5, density=0.15, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
    replicateBlock=
    {command={}, shape=MISSILE, scale=2, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FIN,
      group=2, lifetime=8.5, points=6, durability=0.32, density=0.22, fillColor=0xecfe00,
      fillColor1=0xa5d618, lineColor=0x3b9b3b, capacity=100, thrusterForce=7500, thrusterColor=0x9095aeac,
      thrusterColor1=0x9075ceac, torquerTorque=8000, finForce=40000, explodeDamage=90, explodeRadius=50},
     replicateTime=2, launcherPower=130, launcherOutSpeed=20},
  {250, shape=RECT_LAUNCHER1, scale=2, name="HM1", features=LAUNCHER, group=2, points=191,
    durability=0.5, density=0.15, fillColor=0x5b5b5b, fillColor1=0x7c9837, lineColor=0xaef300,
    replicateBlock=
    {command={}, shape=MISSILE, scale=3, features=COMMAND|THRUSTER|TORQUER|EXPLODE|FIN,
      group=2, lifetime=13, points=13, durability=0.4, density=0.35, fillColor=0xecfe00,
      fillColor1=0xa5d618, lineColor=0x3b9b3b, capacity=100, thrusterForce=13000, thrusterColor=0xc095aeac,
      thrusterColor1=0x9075ceac, torquerTorque=10000, finForce=90000, explodeDamage=140, explodeRadius=90},
     replicateTime=1.61, launcherPower=220, launcherOutSpeed=70},
  {251, name="Arkas PRP-1", features=TURRET|LASER, group=2, points=17, durability=0.5,
    blurb="This small laser cannon is capable of taking out small targets in seconds",
    density=0.15, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300, turretSpeed=3, laser={pulsesPerSec=3,
      pulseAvailability=0.45, power=36, width=3, damage=80, color=0x80ecfe00, range=1080}},
  {252, scale=2, name="Arkas PRP-2", features=TURRET|LASER, group=2, points=38, durability=0.5, turretSpeed=2.875,
    blurb="The instantaneous nature of lasers mean that damage is delivered before all else",
    density=0.1625, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300, laser={pulsesPerSec=2.5,
      pulseAvailability=0.55, power=109, width=5, damage=215, color=0x80ecfe00, range=940}, barrelSize={19,2.7}},
  {253, scale=3, name="Arkas PRP-3", features=TURRET|LASER, group=2, points=77, durability=0.5, turretSpeed=2.75,
    blurb="Need to burn through a battleship without breaking a sweat? Try this",
    density=0.2225, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300, laser={pulsesPerSec=2,
      pulseAvailability=0.65, power=287, width=7, damage=520, color=0x80ecfe00, range=800}, barrelSize={25,4.8}},
  {254, shape=OCTAGON, scale=2, name="Shield", features=SHIELD, group=2, points=80,
    durability=0.5, blurb="This mid-size generator is versatile and effective", density=0.15,
    fillColor=0x769a95, fillColor1=0x8cbe59, lineColor=0xaef300, shield={strength=2600,
      regen=180, power=0.5, radius=100, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68},
     growRate=0.825},
  {255, shape=OCTAGON, scale=3, name="Shield", features=SHIELD, group=2, points=455,
    durability=0.5, blurb="When you've got a lot of hardware to protect, look no further",
    density=0.15, fillColor=0x769a95, fillColor1=0x8cbe59, lineColor=0xaef300, shield={strength=8500,
      regen=500, power=0.5, radius=175, color=0x191f2928, lineColor=0xc1f2928, damagedColor=0x4c536c68},
     growRate=0.825},
  {261, shape=OCTAGON, name="Power Distributor", features=GENERATOR, group=2, points=15,
    durability=0.5, density=0.15, fillColor=0x2e535e, fillColor1=0x619338, lineColor=0xaef300,
    powerCapacity=325, capacity=25, generatorCapacityPerSec=45},
  {262, scale=3, name="Station Battery", features=TURRET|CANNON|AUTOFIRE, group=2,
    points=20, durability=0.65, density=0.3, fillColor=0x79a82d, fillColor1=0x69989d,
    lineColor=0xaef300, cannon={roundsPerSec=1.01, explosive=PROXIMITY, muzzleVel=1000,
      power=41, damage=77, color=0xecfe00, range=1500, explodeRadius=27}},
  {263, name="Station Defense Laser", features=TURRET|LASER|AUTOFIRE, group=2, points=25,
    durability=0.5, density=0.25, fillColor=16418, fillColor1=0x407000, lineColor=0xaef300,
    turretSpeed=9.25, laser={pulsesPerSec=1.8, pulseAvailability=0.8, power=45, width=3,
      damage=135, color=0x80ecfe00, range=700}},
  {265, shape=OCTAGON, scale=4, name="Solar Panel", features=PHOTOSYNTH, group=2,
    points=2, durability=0.04, density=0.06, fillColor=0x2e535e, fillColor1=0x69a95,
    lineColor=0xaef300, capacity=400, photosynthPerSec=0.2},
  {266, scale=2, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300,
    growRate=16.5},
  {267, scale=3, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300,
    growRate=16.5},
  {268, scale=4, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300,
    growRate=16.5},
  {270, shape=RIGHT_TRI, scale=2, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040,
    lineColor=0xaef300, growRate=16.5},
  {271, shape=RIGHT_TRI, scale=3, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040,
    lineColor=0xaef300, growRate=16.5},
  {272, shape=RIGHT_TRI, scale=4, name="Hull", group=2, fillColor=0x202020, fillColor1=0x404040,
    lineColor=0xaef300, growRate=16.5},
  {273, shape=THRUSTER, scale=4, name="Thruster", features=THRUSTER|PALETTE, group=2, points=28,
    durability=2, blurb="Provides a huge amount of thrust", density=1.5, fillColor=0xc4e61,
    fillColor1=0x346f3a, lineColor=0x70a000, capacity=0.1, thrusterForce=500000, thrusterBoost=0.5, thrusterColor=0x9095aeac, thrusterColor1=0x9075ceac},
  {274, scale=4, name="Factory", features=TRACTOR|FACTORY, group=2, points=105, durability=0.5,
    density=0.4, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300, capacity=100,
    tractorRange=600},
  {275, shape=OCTAGON, scale=2, name="Tractor", features=TRACTOR, group=2, points=5,
    durability=0.5, density=0.15, fillColor=0x66a95, fillColor1=0x202020, lineColor=0xaef300,
    capacity=100, tractorRange=600},
  {276, shape=RECT, name="Armor", group=2, durability=4, blurb="Extra durable, 1×(1 - 1/√(2)) units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=12.5},
  {278, shape=RECT, scale=3, name="Armor", group=2, durability=4, blurb="Extra durable, 1×1/√(2) units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=12.5},
  {279, shape=RECT, scale=4, name="Armor", group=2, durability=4, blurb="Extra durable, 2×(2 - 2/√(2)) units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=12.5},
  {280, shape=RECT, scale=5, name="Armor", group=2, durability=4, blurb="Extra durable, 2×2/√(2) units",
    density=0.3, fillColor=0x202020, fillColor1=0x404040, lineColor=0xaef300, growRate=12.5},
--FARMER

--RED
  {300, shape=RHOMBUS_72_108, name="Nexus", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD, command={disruptTime=0.375}
    group=3, points=10, durability=0.5*2.12, density=0.11*2.12, fillColor=0xe06000, fillColor1=0xec3a00,
    lineColor=0xff0100, powerCapacity=150, capacity=100, generatorCapacityPerSec=50, shield={strength=48,
      regen=27, power=0, delay=0.13, radius=-4.6, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {301, shape=RHOMBUS_36_144, name="Penrose Zero", group=3, durability=0.8, density=0.07,
    fillColor=0xe1a71c, fillColor1=0xed6511, lineColor=0xff0100, growRate=60},
  {302, shape=RHOMBUS_72_108, name="Penrose One", group=3, durability=0.8, density=0.07,
    fillColor=0x4d1308, fillColor1=0x940c05, lineColor=0xff0100, growRate=40},
  {303, shape=RHOMBUS_72_108, name="Blaster", features=TURRET|CANNON, group=3, points=6,
    durability=0.4, density=0.05, fillColor=0x7a0a28, fillColor1=0xa36a1b, lineColor=0xe0fa08, turretSpeed=17.45
    cannon={roundsPerSec=4.44, muzzleVel=1200, power=6.33, damage=91, color=0xff2100, range=625, projectileSize=1, recoil=3.5, rangeStdDev=20}},
  {304, shape=THRUSTER_PENT, name="Thruster", features=THRUSTER, group=3, points=4, growRate=6.66,
    durability=0.54, blurb="Small size", density=0.13, fillColor=0xa01d10, fillColor1=0xc6120a,
    lineColor=0xff0100, capacity=0.1, thrusterForce=50000, thrusterColor=0xf0777777,
    thrusterColor1=0x90ff8000},
  {305, shape=THRUSTER_PENT, scale=2, name="Thruster", features=THRUSTER, group=3, growRate=6.66,
    points=7, durability=0.54, blurb="Medium size", density=0.14, fillColor=0xa01d10,
    fillColor1=0xc6120a, lineColor=0xff0100, capacity=0.1, thrusterForce=96000, thrusterColor=0xf0777777,
    thrusterColor1=0x90ff8000},
  {306, shape=THRUSTER_PENT, scale=3, name="Thruster", features=THRUSTER, group=3, growRate=6.66,
    points=10, durability=0.54, blurb="Large size", density=0.15, fillColor=0xa01d10,
    fillColor1=0xc6120a, lineColor=0xff0100, capacity=0.1, thrusterForce=150000, thrusterColor=0xf0777777,
    thrusterColor1=0x90ff8000},
  {307, shape=ADAPTER, name="Adapter", group=3, fillColor=0x4d1308, fillColor1=0x940c05,
    lineColor=0xff0100, growRate=16.5, durability=1.225, density=0.12, growRate=20},
  {309, shape=PENTAGON, name="Phaser", features=TURRET|CANNON, group=3, points=27,
    durability=1.5, density=0.155, fillColor=0xe33434, fillColor1=0xee4c1f, lineColor=0xff7100,
    cannon={roundsPerSec=0.94, roundsPerBurst=2, explosive=ENABLED, burstyness=0.8, muzzleVel=1500,
      spread=0.02, power=31, damage=133, color=0xff2100, range=1675, explodeRadius=17, projectileSize=2.5, recoil=4.5}},
  {310, shape=PENTAGON, scale=2, name="Tempest", features=TURRET|CANNON, group=3,
    points=93, durability=1.5, density=0.15, fillColor=0xe33434, fillColor1=0xee4c1f,
    lineColor=0xff7100, cannon={roundsPerSec=32.5, roundsPerBurst=4, burstyness=0.2,
      muzzleVel=1000, spread=0.03, power=5, damage=68.6, color=0xdd2100, range=1300, projectileSize=1, recoil=3, rangeStdDev=40}},
  {311, shape=RHOMBUS_72_108, name="Generator", features=GENERATOR, group=3, points=30,
    durability=1.5, density=0.13, fillColor=0x602d10, fillColor1=0xa01b0a, lineColor=0xff0100,
    powerCapacity=225, capacity=130, generatorCapacityPerSec=100},
  {312, shape=PENTAGON, name="Laser", features=TURRET|LASER, group=3, points=68, durability=1.5,
    density=0.15, fillColor=0x800000, fillColor1=0xb32d00, lineColor=0xff7100, turretSpeed=4.5, laser={power=30,
      width=3, damage=1250, color=0xa0ff2100, range=750}, barrelSize={9.7,3.2}},
  {313, shape=RECT_LAUNCHER, name="Drone Launcher", features=LAUNCHER, group=3, points=82,
    durability=0.5, density=0.15, fillColor=0x901e30, fillColor1=0xbc121d, lineColor=0xff0100,
    replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|GENERATOR|LASER|TORQUER|FREERES|BUMPER|NOCLIP_ALLY,
     deathFeatures=EXPLODE, group=3, lifetime=8.5, points=4, durability=0.6, density=0.05, fillColor=0x901e30,
      fillColor1=0xbc121d, lineColor=0xff0100, powerCapacity=120, capacity=100, thrusterForce=1050, thrusterBoost=5, thrusterBoostTime=0.18
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=600, explodeDamage=197.5, explodeRadius=9, laser={power=15, immobilizeForce=200, linearForce=2500,
        width=2, damage=355, color=0x4fff1d00, range=350}, barrelSize={0.001, 0.001}, barrelOffset={2, 0}, generatorCapacityPerSec=40},
     launcherPower=180, launcherOutSpeed=50, replicateTime=1.1},
  {314, shape=PENTAGON, name="Anti-Missile Laser", features=TURRET|LASER|AUTOFIRE,
    group=3, points=3, durability=0.5, density=0.05, fillColor=0x7a0a28, fillColor1=0xa36a1b,
    lineColor=0xe0fa08, turretSpeed=20, laser={power=2, width=2, damage=85, color=0x40ff2100,
      range=400}, barrelSize={8,0.65}},
  {315, shape=DISH_THRUSTER, name="Thruster", features=THRUSTER, group=3, points=2, growRate=6.66,
    durability=0.54, blurb="Mini size", density=0.15, fillColor=0xa01d10, fillColor1=0xc6120a,
    lineColor=0xff0100, capacity=0.1, thrusterColor=0xf0777777, thrusterColor1=0x90ff8000, thrusterForce=21000,},
  {316, shape=RHOMBUS_72_108, scale=2, name="Factory", features=TRACTOR|FACTORY, group=3,
    points=105, durability=1.75, density=0.4, fillColor=0xff8000, fillColor1=0xff4d00,
    lineColor=0xff0100, capacity=100, tractorRange=1000},
  {317, shape=RHOMBUS_36_144, scale=2, name="Storage Pod", group=3, durability=0.5,
    density=0.05, fillColor=0xe1a71c, fillColor1=0x4d1308, lineColor=0xff0100, capacity=215,
    growRate=16.5},
  {318, shape=PENTAGON, scale=2, name="Nanoassembler Beam", features=TURRET|LASER,
    group=3, points=122, durability=2, density=0.15, fillColor=0x800000, fillColor1=0xe0da40,
    lineColor=0xff7100, turretSpeed=2, laser={decay=0.5, power=69, width=6, damage=-1900,
      color=0x3fffdf00, range=1700}, barrelSize={19.5,3.9}},
  {319, shape=RECT_LAUNCHER, name="Nanoassembler Drone Launcher", features=LAUNCHER,
    group=3, points=39, durability=0.5, density=0.15, fillColor=0xe0da40, fillColor1=0xec8326,
    lineColor=0xff0100, replicateBlock=
    {command={}, shape=MISSILE_SHORT, features=COMMAND|THRUSTER|GENERATOR|LASER|TORQUER|FREERES|NOCLIP_ALLY,
      group=3, lifetime=12, points=3, durability=0.5, density=0.425, fillColor=0xff8000,
      fillColor1=0xff4d00, lineColor=0xff0100, powerCapacity=120, capacity=100, thrusterForce=9000,
      thrusterColor=0x90ffffff, thrusterColor1=0x90ff8000, torquerTorque=14000, laser={power=3,
        width=4, damage=-280, color=0x2fffdf00, range=400, immobilizeForce=11000},
      generatorCapacityPerSec=40}, replicateTime=4.2, launcherPower=420, launcherOutSpeed=50},
	{320, features=THRUSTER|ROTATOR|PALETTE, capacity=0.1, fillColor=0xa01d10, fillColor1=0xc6120a,
	lineColor=0xff0100, thrusterColor=0xf0777777, thrusterColor1=0x90ff8000, group=3,
	shape=10917, name="Flex Thruster", points=19, durability=0.8, density=0.205,
	blurb="Medium size", thrusterForce=140000},

--RED

--TINKRELL
	--125 vel min, 13000 vel max, 0.0375 rof min if dmgamp -- 0.015 rof min if rangamp, 14440 range max if rangamp monostack but can be higher with aftermonostack stuff, delta=0 with *1.2 -1.4 on rofamp
  {400, shape=COMMAND, name="CommandControl", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD,
    group=4, points=10, durability=0.5*3.27, density=0.15*3.27, fillColor=0x71965, fillColor1=0x384098,
    lineColor=0x40206b, powerCapacity=480, capacity=200, generatorCapacityPerSec=40, shield={strength=46,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {401, name="Generator", features=GENERATOR, group=4, points=30, durability=0.5,
    density=0.05, fillColor=0x384098, fillColor1=0xa03000, lineColor=0x40206b, powerCapacity=600,
    capacity=50, generatorCapacityPerSec=100},
  {402, shape=RIGHT_TRI, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {403, shape=DISH_THRUSTER, name="Thruster", features=THRUSTER, group=4, points=3,
    durability=3, density=0.15, fillColor=0x800000, fillColor1=0xa03000, lineColor=0xb00000,
    capacity=0.1, thrusterForce=22500, thrusterBoost=3.5, thrusterBoostTime=2.7, thrusterColor=0x90800000, thrusterColor1=0x90804040},
  {404, shape=DISH_THRUSTER, scale=2, name="Thruster", features=THRUSTER, group=4,
    points=5, durability=2.5, density=0.15, fillColor=0x800000, fillColor1=0xa03000,
    lineColor=0xb00000, capacity=0.1, thrusterForce=40000, thrusterBoost=3.5, thrusterBoostTime=2.7, thrusterColor=0x90800000,
    thrusterColor1=0x90804040},
  {405, shape=DISH_THRUSTER, scale=3, name="Thruster", features=THRUSTER, group=4,
    points=8, durability=2, density=0.15, fillColor=0x800000, fillColor1=0xa03000,
    lineColor=0xb00000, capacity=0.1, thrusterForce=70000, thrusterBoost=3.5, thrusterBoostTime=2.7, thrusterColor=0x90800000,
    thrusterColor1=0x90804040},
  {406, shape=RECT_CANNON, name="CannonBase", features=CANNON, group=4, points=1,
    durability=0.9, blurb="Modular plasma cannon", density=0.2, fillColor=0x40206b,
    fillColor1=8267, lineColor=0x71965, cannon={roundsPerSec=1.4, muzzleVel=600, power=7, 
	damage=80, color=0x769f5, range=400, spread=0.075, recoil=2, rangeStdDev=50}},
  {407, shape=DISH_WEAPON, name="RateAmplifier", features=CANNON_BOOST, group=4,
    points=6, durability=1, health=40, blurb="Increases rate of fire of attached weapon, especially useful at low rates \n(if installed after numerous DamageAmplifiers and RangeAmplifiers) \nor power \n(if located before all other Amplifiers) \nImpacts range and accuracy negatively",
	density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, growRate=15, cannonBoost={damage={1, 0}, power={1.2, -1.311},
      roundsPerSec={1.14, 0.025}, spread={1.1483, 0}, range={0.97, 2}}},
  {408, shape=DISH_WEAPON, scale=2, name="DamageAmplifier", features=CANNON_BOOST,
    group=4, points=8, durability=1, health=40, blurb="Significantly increases damage of attached weapon, huge load of these overcharges, granting space efficiency",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, growRate=30, cannonBoost={power={1.025, 10},
      damage={1.022, 120}, roundsPerSec={0.92, 0.003}, muzzleVel={0.96, 5}, range={1, 3}}},
  {409, shape=RECT_CANNON_BOOST, name="RangeAmplifier", features=CANNON_BOOST, group=4,
    points=10, durability=1, health=40, blurb="Increases range and projectile speed of attached weapon  \n^1Warning!^7 Range and Velocity have diminishing returns \nImpacts rate of fire negatively",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, growRate=15, cannonBoost={muzzleVel={0.99, 35},
      power={1.09425, 15}, range={0.98734, 190}, roundsPerSec={0.9733, 0.0004}}},
  {410, shape=ISOTRI_25_WEAPON, name="Diffusor", features=CANNON_BOOST|BUMPER, group=4,
    points=12, durability=1, health=170, blurb="Doubles rate of fire of attached weapon at the cost of accuracy and velocity", density=0.15,
    fillColor=0x74480, fillColor1=8267, lineColor=0x71965, cannonBoost={power={1, 0}, roundsPerSec={2, 0},
      spread={1.65, 0.0175}, muzzleVel={0.78, 0}, range={1, 5}}},
  {411, name="Protector", features=SHIELD, group=4, points=30, durability=0.5, density=0.15,
    fillColor=0x556699, fillColor1=0x558888, lineColor=0x69e81d, shield={strength=1700,
      regen=250, power=0.8, delay=2, radius=30, color=0x19171b29, lineColor=0xc171b29, damagedColor=0x4c3c476b},
     growRate=0.825},
  {412, shape=RECT_LAUNCHER, name="Drone Launcher", features=LAUNCHER, group=4, points=79,
    durability=0.625, density=0.15, fillColor=0x20201b, fillColor1=8267, lineColor=0x69e81d,
    replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|GENERATOR|CANNON|TORQUER|FREERES|NOCLIP_ALLY,
      group=4, lifetime=16, points=4, durability=1.45, density=0.15, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, thrusterForce=4000,
      thrusterColor=0x90800000, thrusterColor1=0x90804040, torquerTorque=4000, cannon={roundsPerSec=3.5,
        roundsPerBurst=4, burstyness=0.52, muzzleVel=850, spread=0.11, power=6, damage=55,
        color=0x769f5, range=700, projectileSize=1.5, recoil=0.33}, generatorCapacityPerSec=40}, replicateTime=1.6, launcherPower=360},
  {413, name="Defense Laser", features=TURRET|LASER|AUTOFIRE, group=4, points=16,
    durability=0.75, density=0.2, fillColor=0x40206b, fillColor1=0x384098, lineColor=0x71965,
    turretSpeed=13.33, laser={power=23, width=3, damage=170, color=0x800769f5, range=500}, barrelSize={9,1.2}},
  {414, scale=2, name="Defense Laser", features=TURRET|LASER|AUTOFIRE, group=4, points=90,
    durability=0.75, density=0.2875, fillColor=0x40206b, fillColor1=0x384098, lineColor=0x71965,
    turretSpeed=2.4, laser={power=61, width=5, damage=710, color=0x800769f5, range=775}, barrelSize={16, 3.3}},
  {415, scale=2, name="Protector", features=SHIELD, group=4, points=200, durability=0.5,
    density=0.15, fillColor=0x556699, fillColor1=0x558888, lineColor=0x69e81d, shield={strength=6900,
      regen=400, power=0.8, delay=2, radius=95, color=0x19171b29, lineColor=0xc171b29, damagedColor=0x4c3c476b},
     growRate=0.825},
  {416, scale=2, name="Solar Array", features=PHOTOSYNTH, group=4, points=5, durability=0.5,
    density=0.75, fillColor=0x556699, fillColor1=0x71965, lineColor=0x10104b, capacity=70,
    photosynthPerSec=0.5},
  {417, scale=3, name="Solar Array", features=PHOTOSYNTH, group=4, points=8, durability=0.5,
    density=0.9, fillColor=0x556699, fillColor1=0x71965, lineColor=0x10104b, capacity=240,
    photosynthPerSec=0.9},
  {418, scale=3, name="Factory", features=TRACTOR|FACTORY, group=4, points=105, durability=0.528,
    density=0.35, fillColor=8267, fillColor1=0x800000, lineColor=0x10104b, capacity=150,
    tractorRange=600},
  {419, shape=DISH_WEAPON, scale=3, name="VelocityAmplifier", features=CANNON_BOOST,
    group=4, points=5, blurb="Significantly increases projectile speed \n(more efficient if installed after multiple DamageAmplifiers) \nand accuracy \n(more efficient if located before all other Amplifiers except RateAmplifier) \nof attached weapon  \n^1Warning!^7 Velocity has diminishing returns",
    density=0.15, fillColor=0x74480, fillColor1=8267, lineColor=0x71965, growRate=20, cannonBoost={roundsPerSec={1, 0}, spread={0.82, 0},
      muzzleVel={0.99, 130}, power={1.1, 0}, range={1, 4}}},
  {420, shape=RIGHT_TRI, scale=4, name="RBank", group=4, fillColor=0x74480, fillColor1=0x71965,
    lineColor=0x10104b, capacity=1000, growRate=16.5, density=0.125},
  {421, shape=RECT_LAUNCHER1, name="Rocket Drone Launcher", features=LAUNCHER, group=4,
    points=400, durability=1.8, density=0.175, fillColor=0x20201b, fillColor1=8267,
    lineColor=0x69e81d, replicateBlock=
    {command={}, shape=MISSILE_LAUNCHER, scale=2, features=COMMAND|THRUSTER|GENERATOR|TORQUER|LAUNCHER|FREERES|LAUNCHER_BARRAGE|NOCLIP_ALLY,
      group=4, lifetime=38, points=87, durability=2.35, density=0.25, fillColor=0x69e81d,
      fillColor1=0x42b573, lineColor=0x769f5, powerCapacity=120, capacity=100, thrusterForce=34000,
      thrusterColor=0x90ece1c6, thrusterColor1=0x90ececec, torquerTorque=72000, replicateBlock=
      {shape=MISSILE, features=THRUSTER|EXPLODE|NOCLIP_ALLY, group=4, lifetime=2.25, points=12,
        durability=2.5, density=0.44, fillColor=0x69e81d, fillColor1=0x42b573, lineColor=0x769f5,
        capacity=0.1, thrusterForce=7250, thrusterColor=0x90800000, thrusterColor1=0xc0804040,
        explodeDamage=199, explodeRadius=13}, replicateTime=1.663, generatorCapacityPerSec=40,
      launcherSpeed=1000}, replicateTime=2.85, launcherPower=1710},
  {426, shape=RECT, scale=2, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {428, shape=RECT_LONG, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {429, shape=RECT_LONG, scale=2, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {430, shape=RECT_LONG, scale=3, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {432, shape=RIGHT_TRI, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {433, shape=RIGHT_TRI, scale=2, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
  {434, shape=RIGHT_TRI, scale=3, name="Strut", group=4, fillColor=0x30203b, fillColor1=0x10104b,
    lineColor=0x384098, growRate=16.5},
--TINKRELL

--PLANT
  {500, shape=SEED_1, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=3,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},
  {501, shape=SEED_2, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=3,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},
  {502, shape=SEED_3, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=3,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},
  {503, shape=SEED_4, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=3,
    durability=0.5, density=0.15, fillColor=0x507000, fillColor1=0x20a060, lineColor=0x30a000,
    capacity=5, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90004800,
    launchSpeed=200, launchLifetime=10, launchResources=1.25, growRate=0.1, photosynthPerSec=0.2,
    seedLifetime=180},
  {504, shape=SEED_3, name="Crop Seed", features=PHOTOSYNTH|SEED|NOPALETTE, group=5, points=10,
    durability=0.25, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=20, launchSpeed=50, launchLifetime=10, launchResources=5, growRate=1},
  {510, shape=RECT_LONG_NARROW, scale=3, name="Stem", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {511, shape=RECT_LONG_NARROW, scale=3, name="Crop Stem", group=5, durability=0.35, density=1.65
    fillColor=18432, fillColor1=0xe09010, lineColor=0xf0d070, growRate=2},
  {512, shape=GEM_2, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {513, shape=GEM_3, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {514, shape=GEM_4, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {515, shape=GEM_2, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {516, shape=GEM_3, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {517, shape=GEM_4, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {520, shape=TRI, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.1},
  {521, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.1},
  {522, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.1},
  {523, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.4},
  {524, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.4},
  {525, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.4},
  {526, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9, durability=0.5,
    density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000, capacity=100,
    photosynthPerSec=0.9},
  {527, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.9},
  {528, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=18432, fillColor1=32832, lineColor=0x30a000,
    capacity=100, photosynthPerSec=0.9},
  {530, shape=RECT_LAUNCHER1, name="Seed Planter", features=LAUNCHER, group=2, points=15,
    durability=1.25, density=0.44, fillColor=0xe09010, fillColor1=0xccb80a, lineColor=0xaef300,
    replicateBlock=
    {504, shape=SEED_3, name="Crop Seed", features=PHOTOSYNTH|SEED|NOPALETTE, group=2, points=10,
      durability=0.25, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
      capacity=20, launchSpeed=50, launchLifetime=10, launchResources=5, growRate=1},
     replicateTime=5, launcherPower=10, launcherSpeed=500},
  {535, shape=TRI, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.1},
  {536, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.1},
  {537, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.1},
  {538, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.4},
  {539, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.4},
  {540, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.4},
  {541, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9, durability=0.5,
    density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070, capacity=100,
    photosynthPerSec=0.9},
  {542, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.9},
  {543, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=0xe09010, fillColor1=0xc09030, lineColor=0xf0d070,
    capacity=100, photosynthPerSec=0.9},
  {550, shape=TRI, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.1},
  {551, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.1},
  {552, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.1},
  {553, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.4},
  {554, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.4},
  {555, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.4},
  {556, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9, durability=0.5,
    density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0, capacity=100,
    photosynthPerSec=0.9},
  {557, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.9},
  {558, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=0x9090a0, fillColor1=0x808090, lineColor=0xb0b0c0,
    capacity=100, photosynthPerSec=0.9},
  {565, shape=TRI, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.1},
  {566, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.1},
  {567, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.1},
  {568, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.4},
  {569, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.4},
  {570, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.4},
  {571, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9, durability=0.5,
    density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e, capacity=100,
    photosynthPerSec=0.9},
  {572, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.9},
  {573, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=0x6010c0, fillColor1=0xb02080, lineColor=0xf0404e,
    capacity=100, photosynthPerSec=0.9},
  {580, shape=TRI, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.1},
  {581, shape=OCTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.1},
  {582, shape=PENTAGON, name="Leaf", features=PHOTOSYNTH, group=5, points=1, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.1},
  {583, shape=TRI, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.4},
  {584, shape=OCTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.4},
  {585, shape=PENTAGON, scale=2, name="Leaf", features=PHOTOSYNTH, group=5, points=4,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.4},
  {586, shape=TRI, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9, durability=0.5,
    density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0, capacity=100,
    photosynthPerSec=0.9},
  {587, shape=OCTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.9},
  {588, shape=PENTAGON, scale=3, name="Leaf", features=PHOTOSYNTH, group=5, points=9,
    durability=0.5, density=0.15, fillColor=24672, fillColor1=0x10a080, lineColor=0x3090b0,
    capacity=100, photosynthPerSec=0.9},
--PLANT

--FLY
  {700, shape=ISOTRI_72, name="Sensoria", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SELFFACTORY|TELEPORTER,
    group=7, points=10, durability=0.5, density=0.15, fillColor=0x783201, fillColor1=0x111e2b,
    lineColor=0xc57f4c, powerCapacity=300, capacity=100, generatorCapacityPerSec=100,
    growRate=5},
  {701, shape=RHOMBUS_36_144, name="Chitin", group=7, fillColor=0x783201, fillColor1=0xe0a231,
    lineColor=0xc57f4c, growRate=16.5},
  {702, shape=GEM_3, name="Chitin", group=7, fillColor=0x783201, fillColor1=0xe0a231,
    lineColor=0xc57f4c, growRate=16.5},
  {703, shape=DISH_THRUSTER, scale=2, name="Propulsor", features=THRUSTER, group=7,
    points=3, durability=0.5, density=0.15, fillColor=0x905000, fillColor1=0xa26619,
    lineColor=0xbe883e, capacity=0.1, thrusterForce=30000, thrusterColor=0x90decd78,
    thrusterColor1=0x9090e020},
  {704, shape=GEM_4, name="Sting", features=TURRET|CANNON, group=7, points=2, durability=0.5,
    density=0.15, fillColor=0x111e2b, fillColor1=0x212e4b, lineColor=0x57616a, cannon={roundsPerSec=10,
      roundsPerBurst=5, burstyness=0.3, muzzleVel=1000, spread=0.02, power=2, damage=8,
      color=0x90e020, range=1200, fragment={roundsPerBurst=1, muzzleVel=200, spread=0,
	  damage=31.5, range=1, color=0xaa2c7003, explosive=FRAG_PROXIMITY|FRAG_NOFLASH, explodeRadius=5, projectileSize=1, rangeStdDev=33}}, growRate=2.5},
--FLY

--TERRAN
  {800, shape=COMMAND, name="Command Module", features=COMMAND|THRUSTER|GENERATOR|TORQUER|ASSEMBLER|TRACTOR|SHIELD,
    group=8, points=33, durability=2*3.01, density=0.15*3.01, fillColor=0xaaaaaa, fillColor1=0x205079,
    lineColor=0x3390eb, powerCapacity=750, capacity=100, thrusterForce=4000, thrusterColor=0x90ece1c6,
    thrusterColor1=0x90ececec, torquerTorque=4000, generatorCapacityPerSec=150, tractorRange=500, shield={strength=183,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {801, name="Generator", features=GENERATOR, group=8, points=23, durability=1.25,
    blurb="Power your weapons", density=0.3, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0xaab0c0, powerCapacity=225, capacity=100, generatorCapacityPerSec=75},
  {802, shape=RIGHT_TRI, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {803, shape=DISH_THRUSTER, name="Thruster", features=THRUSTER, group=8, points=2,
    durability=16, blurb="Increase mobility - mini size", density=0.15, fillColor=0x444444,
    fillColor1=0x445480, lineColor=0x4270b0, capacity=0.1, thrusterForce=20500, thrusterColor=0x90808080,
    thrusterColor1=0x904060a0},
  {804, shape=DISH_THRUSTER, scale=2, name="Thruster", features=THRUSTER, group=8,
    points=4, durability=12, blurb="Increase mobility - medium size", density=0.15,
    fillColor=0x444444, fillColor1=0x445480, lineColor=0x4270b0, capacity=0.1, thrusterForce=45000,
    thrusterColor=0x90808080, thrusterColor1=0x904060a0},
  {805, shape=DISH_THRUSTER, scale=3, name="Thruster", features=THRUSTER, group=8,
    points=8, durability=8, blurb="Increase mobility - mega size", density=0.15, fillColor=0x444444,
    fillColor1=0x445480, lineColor=0x4270b0, capacity=0.1, thrusterForce=100000, thrusterColor=0x90808080,
    thrusterColor1=0x904060a0},
  {806, shape=THRUSTER, scale=10, name="Thruster", features=THRUSTER, group=8, points=34,
    durability=0.84, blurb="Increase mobility - asteroid relocation size", density=0.75,
    fillColor=0x444444, fillColor1=0x445480, lineColor=0x4270b0, capacity=0.1, thrusterForce=1000000,
    thrusterBoost=-1, thrusterBoostTime=2, thrusterColor=0x90808080, thrusterColor1=0x904060a0},
  {813, scale=2, name="Harvester", features=TRACTOR, group=8, points=5, durability=0.5,
    blurb="Increase resource pickup range", density=0.75, fillColor=0x404040, fillColor1=0x6a6a6a,
    lineColor=0xaaaaaa, capacity=100, tractorRange=1000},
  {814, scale=2, name="Laser", features=TURRET|LASER, group=8, points=6, durability=0.725,
    blurb="Inexpensive short range laser, deadly in quantity", density=0.2375, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, laser={power=5, width=3.3, damage=100,
      color=0x4f00b7e9, range=420}, turretSpeed=3.925},
  {815, shape=RIGHT_TRI, scale=2, name="Manipulator", features=TURRET|LASER, group=8,
    points=14, durability=2.75, blurb="Grabber beam, converts velocity into some power", density=0.15, fillColor=0x207089,
    fillColor1=0x414077, lineColor=0x3390eb, laser={width=7, color=0x7f80b7e9, range=770,
      immobilizeForce=160000, power=-30}},
  {826, name="Hull", group=8, durability=2.5, blurb="Armored building block", fillColor=0xaaaaaa,
    fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {827, shape=RIGHT_TRI2L, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {828, shape=RIGHT_TRI2R, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {829, shape=ADAPTER, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {830, shape=OCTAGON, name="Container", group=8, durability=1.25, blurb="Resource storage",
    density=0.05, fillColor=0x476676, fillColor1=0x324242, lineColor=0xaab0c0, capacity=40,
    growRate=30},
  {831, shape=OCTAGON, name="Plasma Cannon", features=TURRET|CANNON, group=8, points=17,
    durability=0.5, blurb="Basic turreted damage dealer", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4, roundsPerBurst=3,
      muzzleVel=1400, spread=0.02, power=11, damage=30, color=47081, range=1100, projectileSize=2, rangeStdDev=22}, barrelSize={10.5, 1.75}},
  {832, shape=RECT_LAUNCHER, name="Missile Launcher", features=LAUNCHER, group=8,
    points=32, durability=0.75, blurb="Launches homing missiles", density=0.45, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=8,
      lifetime=4.5, points=2, durability=0.4, density=0.15, fillColor=0x205079, fillColor1=0x207089,
      lineColor=0x3390eb, capacity=100, thrusterForce=2600, thrusterColor=0x90808080,
      thrusterColor1=0x904060a0, torquerTorque=4000, explodeDamage=35, explodeRadius=25},
     replicateTime=1.5, launcherPower=40, launcherOutSpeed=50},
  {833, shape=COMMAND, scale=3, name="Station Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|FACTORY|DEACTIVATES,
    group=8, points=80, durability=3, density=200, fillColor=0xaaaaaa, fillColor1=0x205079,
    lineColor=0x3390eb, powerCapacity=15000, capacity=100, generatorCapacityPerSec=3000,
    tractorRange=1400},
  {834, scale=2, name="Generator", features=GENERATOR, group=8, points=135, durability=2.125,
    blurb="Power your weapons (more)", density=0.6, fillColor=0x444444, fillColor1=0x445480,
    lineColor=0xaab0c0, powerCapacity=1350, capacity=400, generatorCapacityPerSec=450},
  {835, shape=RECT_LAUNCHER1, name="Drone Launcher", features=LAUNCHER, group=8, points=36,
    durability=0.75, blurb="Launches intelligent drones armed with plasma cannons",
    density=0.45, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {command={}, shape=DISH_MISSILE, scale=3, features=COMMAND|THRUSTER|GENERATOR|TURRET|CANNON|TORQUER|FREERES|NOCLIP_ALLY,
      group=8, lifetime=30, points=5, durability=1.24, density=0.15, fillColor=0x205079,
      fillColor1=0x207089, lineColor=0x3390eb, powerCapacity=310, capacity=100, thrusterForce=5000,
      thrusterColor=0x90808080, thrusterColor1=0x904060a0, torquerTorque=4000, cannon={roundsPerSec=4,
        roundsPerBurst=4, burstyness=0.45, muzzleVel=600, spread=0.05, power=12.5, damage=18.4,
        color=47081, range=820, recoil=0.8}, generatorCapacityPerSec=30}, replicateTime=4.5, launcherPower=225,
    launcherOutSpeed=50},
  {836, shape=CANNON, scale=2, name="Proton Beam", features=LASER, group=8, points=90,
    durability=0.25, blurb="Long range high damage spinal beam weapon", density=0.125,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, laser={power=60,
      width=5, damage=400, color=0x7f00b7e9, range=1800, linearForce=30000}},
  {837, shape=RIGHT_TRI, name="Defense Cannon", features=TURRET|CANNON|AUTOFIRE, group=8,
    points=6, durability=2.1, blurb="Short range rapid-fire point defense", density=0.15,
    fillColor=0x414077, fillColor1=0x417078, lineColor=0x3390eb, cannon={roundsPerSec=11.8,
	muzzleVel=675, spread=0.12, power=1.97, damage=10.6, color=47081, range=575, rangeStdDev=19}, turretSpeed=14.1},
  {838, scale=4, name="Transformer", group=8, fillColor=0x777777, fillColor1=0x113077,
    lineColor=0xaab0c0, growRate=16.5},
  {839, shape=CANNON, name="Plasma Projector", features=CANNON, group=8, points=18,
    durability=0.75, blurb="Rapid-fire directional plasma weapon", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=10, muzzleVel=1400,
      spread=0.05, power=6, damage=27.5, color=47081, range=1400, projectileSize=1, rangeStdDev=40}},
  {840, shape=RECT_LAUNCHER, scale=2, name="Torpedo Launcher", features=LAUNCHER,
    group=8, points=55, durability=3.75, blurb="Launches high damage unguided torpedoes",
    density=0.45, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, scale=2, features=THRUSTER|EXPLODE, group=8, lifetime=10, points=20,
      durability=0.5, density=0.3, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb,
      capacity=0.1, thrusterForce=12000, thrusterColor=0xe0808080, thrusterColor1=0xd04060a0,
      explodeDamage=499.996, explodeRadius=40}, replicateTime=3, launcherPower=180, launcherSpeed=25},
  {841, scale=2, name="Proton Sword", features=TURRET|LASER, group=8, points=90, durability=1.05,
    blurb="Extremely high damage but very short range beam weapon", density=0.3875,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, laser={power=210,
      width=6, damage=2000, color=0x7f00b7e9, range=275}, turretSpeed=1.83},
  {842, shape=OCTAGON, scale=2, name="Railgun", features=TURRET|CANNON, group=8, points=59,
    durability=0.5, blurb="Very long range turreted sniper weapon", density=0.275,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, turretSpeed=2, cannon={roundsPerSec=0.55,
      muzzleVel=2050, power=226, damage=350, color=47081, range=2500, recoil=2}, barrelSize={25, 5.7}},
  {843, name="Autocannon", features=TURRET|CANNON, group=8, points=34, durability=0.5,
    blurb="Very high rate of fire short range plasma weapon", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=14.5, roundsPerBurst=10,
      burstyness=0.35, muzzleVel=1200, spread=0.09, power=4, damage=23.3, color=47081,
      range=800, projectileSize=1, rangeStdDev=32}},
  {844, shape=OCTAGON, scale=2, name="Blast Pulser", features=CANNON, group=8, points=26,
    durability=1.75, blurb="Unidirectional projectile emitter", density=0.15, fillColor=0x113077,
    fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=66.6, roundsPerBurst=55,
      burstyness=1, muzzleVel=475, spread=3.1416, power=1, damage=36.6, color=47081,
      range=600, projectileSize=1, recoil=0, rangeStdDev=30}},
  {845, name="Burst Laser", features=TURRET|LASER|CHARGING, group=8, points=76, durability=0.5,
    blurb="Compact charging beam weapon", density=0.15, fillColor=0x113077, fillColor1=0x205079,
    lineColor=0x3390eb, turretSpeed=3, laser={pulsesPerSec=0.8, pulsesPerBurst=5, burstyness=0.5,
      pulseAvailability=0.3, decay=0.3, power=85, width=4, damage=250, color=0x7f00b7e9,
      range=1300}, barrelSize={16, 3}, chargeMaxTime=1.575, chargeMin=0.225},
  {846, shape=RECT, scale=2, name="Hull", group=8, durability=2.5, blurb="Armor block, 1×½ units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {847, shape=OCTAGON, scale=3, name="Factory", features=FACTORY, group=8, points=100,
    durability=0.5, blurb="Create more spaceships", density=0.35, fillColor=0x476676,
    fillColor1=0x207089, lineColor=0xaab0c0},
  {848, scale=2, name="Plasma Mortar", features=TURRET|CANNON|CHARGING, group=8, points=86,
    durability=1.25, blurb="Powerful charging splash damage weapon", density=0.6,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=20,
      explosive=FINAL, muzzleVel=660, power=333, damage=100, color=47081, range=1175,
      explodeRadius=100, spread=0.108, fragment={roundsPerBurst=20, muzzleVel=980, spread=3.1416,
	  rangeStdDev=95, damage=14.4, range=110, color=47081, projectileSize=1, explosive=FRAG_FINAL, fragment={roundsPerBurst=1, muzzleVel=-2300, spread=0.122,
	  rangeStdDev=168, damage=60.2, range=-590, color=0x01236dbc, projectileSize=1.66}} recoil=3}, chargeMaxTime=2.35, chargeMin=1, turretSpeed=2.25,
	  shroud={{size={2.4,12.6}, offset={15.14,0,0.161}, angle=pi, tri_color_id=0, tri_color1_id=1, shape=CANNON2}}},
  {849, shape=RECT_LAUNCHER1, scale=2, name="Mine Layer", features=LAUNCHER, group=8,
    points=79, durability=4.0825, blurb="High damage, large splash radius dumb mines",
    density=0.325, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=HEPTAGON, features=EXPLODE|COMMAND|CANNON|GENERATOR|TURRET|NOICON, command={flags=NO_PARENT|ATTACK|FIRE_AT_WILL}, group=8, lifetime=60, points=11, durability=0.975, sound="none", turretSpeed=30,
      density=0.6, fillColor=0x205079, fillColor1=0x207089, lineColor=0x3390eb, explodeDamage=150, blurb="Now equipped with a blinker! ^0How does a mine with nothing but a blinker moves towards it's target, you may ask? Innate frustrations and sheer fucking will.^7" 
	  cannon={roundsPerSec=0.96, muzzleVel=10, power=1, damage=1, color=0x11550605, range=0, projectileSize=2, recoil=-100}, generatorCapacityPerSec=5, powerCapacity=5, aihint_range=500, aihint_muzzleVel=225,
      explodeRadius=70, barrelSize={0.01, 0.01}}, launcherPower=50, launcherOutSpeed=115},
  {850, scale=2, name="Shield Projector", features=SHIELD, group=8, points=80, durability=0.275,
    blurb="Absorbs damage - essential for capital ships", density=0.125, fillColor=0x113077,
    fillColor1=0x476676, lineColor=0x3390eb, shield={strength=4500, regen=175, delay=8,
      radius=115, color=0x190e1418, lineColor=0xc1c292f, damagedColor=0x33324753},
     growRate=0.825},
  {851, name="Flak Cannon", features=TURRET|CANNON|AUTOFIRE, group=8, points=22, durability=1.3,
    blurb="Explosive point defense cannon", density=0.19, fillColor=0x414077, fillColor1=0x417078,
    lineColor=0x3390eb, turretSpeed=12, cannon={roundsPerSec=2.5, explosive=PROXIMITY,
      muzzleVel=1000, power=19, damage=18.1, color=47081, range=900, explodeRadius=29, spread=0.07, rangeStdDev=22}},
  {852, shape=RIGHT_TRI, scale=2, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {853, shape=CANNON, scale=4, name="Antimatter Cannon", features=CANNON, group=8,
    points=482, durability=0.35, blurb="Very long range, high damage spinal mounted death machine",
    density=0.15, fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=0.5,
      explosive=FINAL, muzzleVel=1700, power=717, damage=600, color=47081, range=3000,
      explodeRadius=50, recoil=2}},
  {854, scale=4, name="Teleporter", features=TELESPAWN|NOPALETTE|GENERATOR, group=8, durability=0.5, density=100, points=215,
    fillColor=0x777777, fillColor1=0x113077, lineColor=0xaab0c0, growRate=1.5, generatorCapacityPerSec=-100000, powerCapacity=500,
	shroud={{size={25,12.5}, offset={-2.5,0,0.05}, tri_color_id=1, tri_color1_id=1}}},
  {855, shape=RECT_LAUNCHER1, name="Rocket Launcher", features=LAUNCHER, group=8,
    points=37, durability=0.5, blurb="Launches flurries of unguided rockets", density=0.15,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, replicateBlock=
    {shape=MISSILE, features=THRUSTER|EXPLODE, group=8, lifetime=4, points=2, durability=0.5,
      density=0.2, fillColor=0x113077, fillColor1=0x1f56a5, lineColor=0x3390eb, capacity=0.1,
      thrusterForce=4000, thrusterColor=0x50808080, thrusterColor1=0x504060a0, explodeDamage=70,
      explodeRadius=15}, replicateTime=0.5, launcherPower=5, launcherSpeed=300},
  {856, scale=3, name="Station Shield Projector", features=SHIELD, group=8, points=1250,
    durability=1.25, density=1.45, fillColor=0x113077, fillColor1=0x476676, lineColor=0x3390eb,
    shield={strength=24000, regen=450, delay=5, radius=500, color=0x19151f23, lineColor=0xc24333b,
      damagedColor=0x33324753}, growRate=0.825},
  {858, features=TURRET|LAUNCHER, group=8, name="Rocket Turret", points=41, durability=0.5,density=0.15,
  blurb="Launches flurries of unguided rockets", fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb,
	replicateBlock={lifetime=4, features=THRUSTER|EXPLODE, capacity=0.1, fillColor=0x113077, fillColor1=0x1f56a5,
	  lineColor=0x3390eb, thrusterColor=0x50808080, thrusterColor1=0x504060a0, group=8, shape=MISSILE, 
	  points=3, durability=0.5, density=0.2, thrusterForce=4000, thrusterBoost=-15, thrusterBoostTime=0.8, explodeDamage=70, explodeRadius=15}, 
      replicateTime=0.6, launcherPower=5, launcherSpeed=-250},
  {857, shape=RECT, name="Hull", group=8, durability=2.5, blurb="Armor block, 1×(1-1/√(2)) units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {859, shape=RECT, scale=3, name="Hull", group=8, durability=2.5, blurb="Armor block, 1×1/√(2) units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {860, shape=RECT, scale=4, name="Hull", group=8, durability=2.5, blurb="Armor block, 2×(2-2/√(2)) units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {861, shape=RECT, scale=5, name="Hull", group=8, durability=2.5, blurb="Armor block, 2×2/√(2) units",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {862, shape=RIGHT_TRI, scale=3, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {876, scale=2, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {877, shape=RIGHT_TRI2L, scale=2, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {878, shape=RIGHT_TRI2R, scale=2, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {879, shape=ADAPTER, scale=2, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {880, shape=OCTAGON, scale=2, name="Container", group=8, durability=1.25, blurb="Resource storage",
    density=0.05, fillColor=0x476676, fillColor1=0x324242, lineColor=0xaab0c0, capacity=260,
    growRate=30},
  {881, shape=OCTAGON, scale=2, name="Plasma Cannon", features=TURRET|CANNON, group=8,
    points=72, durability=0.5, blurb="Basic turreted damage dealer", density=0.1625,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4,
      roundsPerBurst=3, muzzleVel=1500, spread=0.016, power=43, damage=120, color=47081,
      range=1250, projectileSize=3, rangeStdDev=25}, barrelSize={24, 3.3}},
  {886, scale=3, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {887, shape=RIGHT_TRI2L, scale=3, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {888, shape=RIGHT_TRI2R, scale=3, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {889, shape=ADAPTER, scale=3, name="Hull", group=8, durability=2.5, blurb="Armored building block",
    fillColor=0xaaaaaa, fillColor1=0x777777, lineColor=0xaab0c0, growRate=30},
  {890, shape=OCTAGON, scale=3, name="Container", group=8, durability=1.25, blurb="Resource storage",
    density=0.05, fillColor=0x476676, fillColor1=0x324242, lineColor=0xaab0c0, capacity=1060,
    growRate=30},
  {891, shape=OCTAGON, scale=3, name="Plasma Cannon", features=TURRET|CANNON, group=8,
    points=176, durability=0.5, blurb="Basic turreted damage dealer", density=0.1875,
    fillColor=0x113077, fillColor1=0x205079, lineColor=0x3390eb, cannon={roundsPerSec=4,
      roundsPerBurst=3, muzzleVel=1600, spread=0.012, power=107, damage=270, color=47081,
      range=1450, projectileSize=4, rangeStdDev=29}, barrelSize={44, 4.7}},
--TERRAN

--FARMER ENVIRONMENTALS (also some present on Terran and Spiky Plants)
  {900, name="Wall", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c, fillColor1=0x808080,
    lineColor=0xd8d8d8, growRate=16.5},
  {901, scale=2, name="Wall", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {902, scale=3, name="Wall", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {903, shape=RECT, scale=2, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {904, shape=RECT_LONG, scale=2, name="Extender", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {905, shape=RECT_LONG, scale=3, name="Extender", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {906, shape=RECT_LONG, scale=4, name="Extender", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {907, shape=RECT, scale=2, name="Unobtanium Strut", features=ENVIRONMENTAL|BUMPER, group=2,
    points=1, durability=20, density=0.4, fillColor=0x2f0056, fillColor1=0x7b00ff,
    lineColor=0xd8d8d8, growRate=16.5},
  {908, shape=ADAPTER, name="Mount", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {909, shape=ADAPTER, scale=2, name="Mount", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {910, shape=ADAPTER, scale=3, name="Mount", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {911, shape=RIGHT_TRI, name="Corner", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {912, shape=RIGHT_TRI, scale=2, name="Corner", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {913, shape=RIGHT_TRI, scale=3, name="Corner", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {914, shape=RECT, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {916, shape=RECT, scale=3, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {924, shape=HEXAGON, name="Hex Wall", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {925, shape=HEXAGON, scale=2, name="Hex Wall", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {926, shape=HEXAGON, scale=3, name="Hex Wall", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x8e8e8e, lineColor=0xd8d8d8, growRate=16.5},
  {927, shape=RIGHT_TRI_30L, scale=2, name="Wedge", features=ENVIRONMENTAL|PALETTE, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {928, shape=RIGHT_TRI_30L, scale=3, name="Wedge", features=ENVIRONMENTAL|PALETTE, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {929, shape=RIGHT_TRI_30L, scale=4, name="Wedge", features=ENVIRONMENTAL|TURRET|NOICON, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.999, growRate=16.5},
  {930, shape=RIGHT_TRI_30L, scale=5, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.9, growRate=16.5},
  {931, shape=RIGHT_TRI_30L, scale=6, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.805, growRate=16.5},
  {932, shape=RIGHT_TRI_30L, scale=7, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.715, growRate=16.5},
  {933, shape=RIGHT_TRI_30L, scale=8, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.63, growRate=16.5},
  {934, shape=RIGHT_TRI_30L, scale=9, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.55, growRate=16.5},
  {936, shape=RIGHT_TRI_30R, scale=2, name="Wedge", features=ENVIRONMENTAL|PALETTE, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {937, shape=RIGHT_TRI_30R, scale=3, name="Wedge", features=ENVIRONMENTAL|PALETTE, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {938, shape=RIGHT_TRI_30R, scale=4, name="Wedge", features=ENVIRONMENTAL|TURRET|NOICON, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.999, growRate=16.5},
  {939, shape=RIGHT_TRI_30R, scale=5, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.9, growRate=16.5},
  {940, shape=RIGHT_TRI_30R, scale=6, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.805, growRate=16.5},
  {941, shape=RIGHT_TRI_30R, scale=7, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.715, growRate=16.5},
  {942, shape=RIGHT_TRI_30R, scale=8, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.63, growRate=16.5},
  {943, shape=RIGHT_TRI_30R, scale=9, name="Wedge", features=ENVIRONMENTAL, group=2,
    fillColor=0x5c5c5c, fillColor1=0x808080, lineColor=0xd8d8d8, durability=0.55, growRate=16.5},
  {953, shape=RECT, scale=2, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {954, shape=RECT, scale=2, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {955, shape=RECT, scale=2, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
  {956, shape=RECT, scale=2, name="Strut", features=ENVIRONMENTAL, group=2, fillColor=0x5c5c5c,
    fillColor1=0x808080, lineColor=0xd8d8d8, growRate=16.5},
--FARMER ENVIRONMENTALS (also some present on Terran and Spiky Plants)

--MORE PLANT
  {5000, shape=PENTAGON, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5001, shape=ISOTRI_72, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5002, shape=ISOTRI_36, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5003, shape=OCTAGON, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {5004, shape=RECT_LONG_NARROW, scale=3, name="Stem", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5005, shape=GEM_2, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {5006, shape=GEM_3, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {5007, shape=GEM_4, name="Joint", group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {5008, shape=PENTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5009, shape=ISOTRI_72, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5010, shape=ISOTRI_36, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5011, shape=OCTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5012, shape=RECT_LONG_NARROW, scale=6, name="Stem", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5013, shape=GEM_2, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5014, shape=GEM_3, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5015, shape=GEM_4, scale=2, name="Joint", group=5, durability=0.25, fillColor=18432,
    fillColor1=32832, lineColor=0x30a000, growRate=2},
  {5024, shape=PENTAGON, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5025, shape=ISOTRI_72, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5026, shape=ISOTRI_36, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5027, shape=OCTAGON, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5028, shape=RECT_LONG_NARROW, scale=3, name="Stem", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5029, shape=GEM_2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5030, shape=GEM_3, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5031, shape=GEM_4, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5032, shape=PENTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5033, shape=ISOTRI_72, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5034, shape=ISOTRI_36, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5035, shape=OCTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5036, shape=RECT_LONG_NARROW, scale=6, name="Stem", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5037, shape=GEM_2, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5038, shape=GEM_3, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5039, shape=GEM_4, scale=2, name="Joint", group=5, durability=0.25, fillColor=0xe09010,
    fillColor1=0xc09030, lineColor=0xf0d070, growRate=2},
  {5048, shape=PENTAGON, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5049, shape=ISOTRI_72, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5050, shape=ISOTRI_36, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5051, shape=OCTAGON, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5052, shape=RECT_LONG_NARROW, scale=3, name="Stem", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5053, shape=GEM_2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5054, shape=GEM_3, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5055, shape=GEM_4, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5056, shape=PENTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5057, shape=ISOTRI_72, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5058, shape=ISOTRI_36, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5059, shape=OCTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5060, shape=RECT_LONG_NARROW, scale=6, name="Stem", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5061, shape=GEM_2, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5062, shape=GEM_3, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5063, shape=GEM_4, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x9090a0,
    fillColor1=0x808090, lineColor=0xb0b0c0, growRate=2},
  {5072, shape=PENTAGON, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5073, shape=ISOTRI_72, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5074, shape=ISOTRI_36, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5075, shape=OCTAGON, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5076, shape=RECT_LONG_NARROW, scale=3, name="Stem", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5077, shape=GEM_2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5078, shape=GEM_3, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5079, shape=GEM_4, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5080, shape=PENTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5081, shape=ISOTRI_72, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5082, shape=ISOTRI_36, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5083, shape=OCTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5084, shape=RECT_LONG_NARROW, scale=6, name="Stem", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5085, shape=GEM_2, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5086, shape=GEM_3, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5087, shape=GEM_4, scale=2, name="Joint", group=5, durability=0.25, fillColor=0x6010c0,
    fillColor1=0xb02080, lineColor=0xf0404e, growRate=2},
  {5096, shape=PENTAGON, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5097, shape=ISOTRI_72, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5098, shape=ISOTRI_36, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5099, shape=OCTAGON, name="Joint", group=5, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {5100, shape=RECT_LONG_NARROW, scale=3, name="Stem", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5101, shape=GEM_2, name="Joint", group=5, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {5102, shape=GEM_3, name="Joint", group=5, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {5103, shape=GEM_4, name="Joint", group=5, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {5104, shape=PENTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5105, shape=ISOTRI_72, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5106, shape=ISOTRI_36, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5107, shape=OCTAGON, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5108, shape=RECT_LONG_NARROW, scale=6, name="Stem", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5109, shape=GEM_2, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5110, shape=GEM_3, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5111, shape=GEM_4, scale=2, name="Joint", group=5, durability=0.25, fillColor=24672,
    fillColor1=0x10a080, lineColor=0x3090b0, growRate=2},
  {5150, shape=ADAPTER, group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {5151, shape=ADAPTER, scale=2, group=5, durability=0.25, fillColor=18432, fillColor1=32832,
    lineColor=0x30a000, growRate=2},
  {5153, shape=ADAPTER, group=5, durability=0.25, fillColor=0xe09010, fillColor1=0xc09030,
    lineColor=0xf0d070, growRate=2},
  {5154, shape=ADAPTER, scale=2, group=5, durability=0.25, fillColor=0xe09010, fillColor1=0xc09030,
    lineColor=0xf0d070, growRate=2},
  {5156, shape=ADAPTER, group=5, durability=0.25, fillColor=0x9090a0, fillColor1=0x808090,
    lineColor=0xb0b0c0, growRate=2},
  {5157, shape=ADAPTER, scale=2, group=5, durability=0.25, fillColor=0x9090a0, fillColor1=0x808090,
    lineColor=0xb0b0c0, growRate=2},
  {5159, shape=ADAPTER, group=5, durability=0.25, fillColor=0x6010c0, fillColor1=0xb02080,
    lineColor=0xf0404e, growRate=2},
  {5160, shape=ADAPTER, scale=2, group=5, durability=0.25, fillColor=0x6010c0, fillColor1=0xb02080,
    lineColor=0xf0404e, growRate=2},
  {5162, shape=ADAPTER, group=5, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {5163, shape=ADAPTER, scale=2, group=5, durability=0.25, fillColor=24672, fillColor1=0x10a080,
    lineColor=0x3090b0, growRate=2},
  {5300, shape=SEED_1, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=5,
    durability=0.25, density=0.15, fillColor=28752, fillColor1=0x109050, lineColor=0x1080ff,
    capacity=20, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007050,
    launchSpeed=200, launchLifetime=10, launchResources=5, growRate=0.1, photosynthPerSec=0.4,
    seedLifetime=90},
  {5301, shape=SEED_2, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=5,
    durability=0.25, density=0.15, fillColor=28752, fillColor1=0x109050, lineColor=0x1080ff,
    capacity=20, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007050,
    launchSpeed=200, launchLifetime=10, launchResources=5, growRate=0.1, photosynthPerSec=0.4,
    seedLifetime=90},
  {5302, shape=SEED_3, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=5,
    durability=0.25, density=0.15, fillColor=28752, fillColor1=0x109050, lineColor=0x1080ff,
    capacity=20, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007050,
    launchSpeed=200, launchLifetime=10, launchResources=5, growRate=0.1, photosynthPerSec=0.4,
    seedLifetime=90},
  {5303, shape=SEED_4, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=5,
    durability=0.25, density=0.15, fillColor=28752, fillColor1=0x109050, lineColor=0x1080ff,
    capacity=20, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007050,
    launchSpeed=200, launchLifetime=10, launchResources=5, growRate=0.1, photosynthPerSec=0.4,
    seedLifetime=90},
  {5304, shape=SEED_1, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=10,
    durability=0.25, density=0.15, fillColor=28816, fillColor1=24752, lineColor=0xeb008f,
    capacity=45, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007090,
    launchSpeed=200, launchLifetime=10, launchResources=11.25, growRate=0.1, photosynthPerSec=0.9,
    seedLifetime=120},
  {5305, shape=SEED_2, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=10,
    durability=0.25, density=0.15, fillColor=28816, fillColor1=24752, lineColor=0xeb008f,
    capacity=45, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007090,
    launchSpeed=200, launchLifetime=10, launchResources=11.25, growRate=0.1, photosynthPerSec=0.9,
    seedLifetime=120},
  {5306, shape=SEED_3, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=10,
    durability=0.25, density=0.15, fillColor=28816, fillColor1=24752, lineColor=0xeb008f,
    capacity=45, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007090,
    launchSpeed=200, launchLifetime=10, launchResources=11.25, growRate=0.1, photosynthPerSec=0.9,
    seedLifetime=120},
  {5307, shape=SEED_4, name="Seed", features=THRUSTER|PHOTOSYNTH|SEED, group=5, points=10,
    durability=0.25, density=0.15, fillColor=28816, fillColor1=24752, lineColor=0xeb008f,
    capacity=45, thrusterForce=2000, thrusterColor=0x90ffffff, thrusterColor1=0x90007090,
    launchSpeed=200, launchLifetime=10, launchResources=11.25, growRate=0.1, photosynthPerSec=0.9,
    seedLifetime=120},
--MORE PLANT
	
--BORG
  {6000, shape=COMMAND, name="Command", features=COMMAND|GENERATOR|TORQUER|ASSEMBLER|PHOTOSYNTH|SHIELD,
    group=6, points=15, durability=1.001*4.85, density=0.3*4.85, fillColor=0x81a0b9, fillColor1=0xffffff,
    lineColor=0x606060, powerCapacity=150, capacity=500, torquerTorque=40000, generatorCapacityPerSec=50, shield={strength=92,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {6001, shape=COMMAND, name="Subcommand", features=COMMAND, group=6, points=5, durability=0.5,
    density=0.15, fillColor=0x81a0b9, fillColor1=0xffffff, lineColor=0x606060, capacity=500},
  {6002, shape=RECT_ROOT, name="Root", features=ROOT, group=6, fillColor=0xe0e0e0,
    fillColor1=0xffffff, lineColor=0x606060, growRate=16.5, durability=3, density=0.6},
  {6010, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff, lineColor=0x606060,
    growRate=16.5},
  {6011, scale=2, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6012, scale=3, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6014, shape=RIGHT_TRI, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6015, shape=RIGHT_TRI, scale=2, features=INTLINES, group=6, fillColor=0xe0e0e0,
    fillColor1=0xffffff, lineColor=0x606060, growRate=16.5},
  {6016, shape=RIGHT_TRI, scale=3, features=INTLINES, group=6, fillColor=0xe0e0e0,
    fillColor1=0xffffff, lineColor=0x606060, growRate=16.5},
  {6018, features=GENERATOR, group=6, points=12, durability=0.999, density=0.1, fillColor=0xe0e0e0,
    fillColor1=0xb0b0b0, lineColor=0x606060, powerCapacity=120, capacity=100, generatorCapacityPerSec=40},
  {6019, shape=RECT_LONG, scale=2, features=INTLINES, group=6, fillColor=0xe0e0e0,
    fillColor1=0xffffff, lineColor=0x606060, growRate=16.5},
  {6020, shape=RECT_LONG, scale=3, features=INTLINES, group=6, fillColor=0xe0e0e0,
    fillColor1=0xffffff, lineColor=0x606060, growRate=16.5},
  {6022, shape=OCTAGON, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6023, shape=OCTAGON, scale=2, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6024, scale=4, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6026, shape=RECT, scale=2, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6027, shape=RECT, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6028, shape=RECT, scale=3, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6030, shape=THRUSTER_RECT, features=THRUSTER|INTLINES, group=6, points=4, durability=0.6,
    density=0.2, fillColor=0xe0e0e0, fillColor1=0xb0b0b0, lineColor=0x606060, capacity=0.1,
    thrusterForce=50000, thrusterColor=0x20ffffff, thrusterColor1=0x90ffffff},
  {6031, shape=THRUSTER_RECT, scale=2, features=THRUSTER|INTLINES, group=6, points=7,
    durability=0.6, density=0.2, fillColor=0xe0e0e0, fillColor1=0xb0b0b0, lineColor=0x606060,
    capacity=0.1, thrusterForce=105000, thrusterColor=0x20ffffff, thrusterColor1=0x90ffffff},
  {6032, shape=THRUSTER_RECT, scale=3, features=THRUSTER|INTLINES, group=6, points=11,
    durability=0.608, density=0.2, fillColor=0xe0e0e0, fillColor1=0xb0b0b0, lineColor=0x606060,
    capacity=0.1, thrusterForce=180000, thrusterColor=0x20ffffff, thrusterColor1=0x90ffffff},
  {6034, shape=SQUARE_HALF, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5, density=0.09},
  {6038, shape=ADAPTER, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6039, shape=ADAPTER, scale=2, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {6040, shape=ADAPTER, scale=3, features=INTLINES, group=6, fillColor=0xe0e0e0, fillColor1=0xffffff,
    lineColor=0x606060, growRate=16.5},
  {60100, name="Laser 1:0", features=TURRET|LASER, group=6, points=34, durability=0.5,
    density=0.1625, fillColor=0x81a0b9, fillColor1=0x8b96ac, lineColor=0x606060, turretSpeed=5.25,
    laser={power=6, width=3, damage=175, color=0x8000efff, range=1024}, barrelSize={14,1}},
  {60101, name="Laser 1:1", features=TURRET|LASER|AUTOFIRE, group=6, points=34, durability=0.5,
    density=0.2, fillColor=0x8b96ac, fillColor1=0x6699cc, lineColor=0x606060, turretSpeed=8.75,
    laser={power=5, width=2.1, damage=152.5, color=0x8000ffdf, range=1024}, barrelSize={14,0.83}},
  {60102, scale=2, name="Laser 2:0", features=TURRET|LASER, group=6, points=135, durability=0.5,
    density=0.1625, fillColor=0x81a0b9, fillColor1=0x8b96ac, lineColor=0x606060, turretSpeed=2.625,
    laser={power=24, width=6, damage=700, color=0x8000efff, range=1152}, barrelSize={16,3.8}},
  {60103, scale=2, name="Laser 2:1", features=TURRET|LASER|AUTOFIRE, group=6, points=135,
    durability=0.5, density=0.2, fillColor=0x8b96ac, fillColor1=0x6699cc, lineColor=0x606060,
    turretSpeed=4.375, laser={power=20, width=4.2, damage=610, color=0x8000ffdf, range=1152}, barrelSize={16,3.15}},
  {60104, scale=3, name="Laser 3:0", features=TURRET|LASER, group=6, points=304, durability=0.5,
    density=0.1625, fillColor=0x81a0b9, fillColor1=0x8b96ac, lineColor=0x606060, turretSpeed=1.75,
    laser={power=54, width=9, damage=1575, color=0x8000efff, range=1280}, barrelSize={23,8.5}},
  {60105, scale=3, name="Laser 3:1", features=TURRET|LASER|AUTOFIRE, group=6, points=304,
    durability=0.5, density=0.2, fillColor=0x8b96ac, fillColor1=0x6699cc, lineColor=0x606060,
    turretSpeed=2.9, laser={power=45, width=7.2, damage=1372.5, color=0x8000ffdf, range=1280}, barrelSize={23,7.1}},
  {60110, shape=10915, name="Laser Drone Launcher", features=LAUNCHER, group=6,
    points=476, durability=0.5, density=0.15, fillColor=0x81a0b9, fillColor1=0x8b96ac,
    lineColor=0x606060, replicateBlock=
    {command={}, shape=10914, name="Laser Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|NOCLIP_ALLY|SHIELD,
      group=6, lifetime=24, points=21, durability=1.28, density=0.16, fillColor=0xe0e0e0, turretSpeed=3.14, bindingId=1,
      fillColor1=0xffffff, lineColor=0x606060, powerCapacity=20, capacity=100, thrusterForce=20000,
      thrusterColor=0x20ffffff, thrusterColor1=0x90ffffff, torquerTorque=16000, laser={power=3,
        width=2, damage=65, color=0x7f00efff, range=600, immobilizeForce=1000}, shield={strength=36,
      regen=8, power=1, delay=0.22, radius=4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x01010101}, generatorCapacityPerSec=10,
      launchSpeed=0}, launcherOutSpeed=200},
  {60111, shape=10915, scale=2, name="Laser Drone Launcher", features=LAUNCHER,
    group=6, points=829, durability=0.5, density=0.15, fillColor=0x81a0b9, fillColor1=0x8b96ac,
    lineColor=0x606060, replicateBlock=
    {command={}, shape=10914, scale=2, name="Laser Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|NOCLIP_ALLY|SHIELD,
      group=6, lifetime=48, points=74, durability=1.28, density=0.15, fillColor=0xe0e0e0, turretSpeed=2.09, bindingId=1,
      fillColor1=0xffffff, lineColor=0x606060, powerCapacity=80, capacity=100, thrusterForce=40000,
      thrusterColor=0x20ffffff, thrusterColor1=0x90ffffff, torquerTorque=32000, laser={power=12,
        width=4, damage=260, color=0x7f00efff, range=720, immobilizeForce=4000}, shield={strength=91,
      regen=16, power=1, delay=0.22, radius=9.8, color=0x01010101, lineColor=0x01010101, damagedColor=0x01010101}, generatorCapacityPerSec=40,
      launchSpeed=0}, replicateTime=2, launcherOutSpeed=160},
  {60112, shape=10915, scale=3, name="Laser Drone Launcher", features=LAUNCHER,
    group=6, points=1211, durability=0.5, density=0.15, fillColor=0x81a0b9, fillColor1=0x8b96ac,
    lineColor=0x606060, replicateBlock=
    {command={}, shape=10914, scale=3, name="Laser Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|NOCLIP_ALLY|SHIELD,
      group=6, lifetime=72, points=161, durability=2.276, density=0.15, fillColor=0xe0e0e0, turretSpeed=1.04, bindingId=1,
      fillColor1=0xffffff, lineColor=0x606060, powerCapacity=180, capacity=100, thrusterForce=60000,
      thrusterColor=0x20ffffff, thrusterColor1=0x90ffffff, torquerTorque=48000, laser={power=27,
        width=6, damage=585, color=0x7f00efff, range=840, immobilizeForce=9000}, shield={strength=141,
      regen=32, power=1, delay=0.22, radius=14.7, color=0x01010101, lineColor=0x01010101, damagedColor=0x01010101}, generatorCapacityPerSec=90,
      launchSpeed=0}, replicateTime=3, launcherOutSpeed=120},
  {60120, name="Immobilizer", features=TURRET|LASER, group=6, points=31, durability=0.5,
    density=0.15, fillColor=0x66bc99, fillColor1=0x66aca9, lineColor=0x606060, laser={width=3,
      color=0x7f00ffbf, range=1512, immobilizeForce=90000, linearForce=-120000, power=-70}}
--BORG
	
--ASTEROIDS
  {10098, features=COMMAND|GENERATOR, group=100, points=5, durability=1.5, density=0.15,
    fillColor=0xff0000, fillColor1=0xff0000, lineColor=0xff0000, powerCapacity=120,
    capacity=100, generatorCapacityPerSec=40},
  {10099, group=100, durability=0.5, fillColor=0x333333, fillColor1=0x851f1f, lineColor=0xff0000,
    growRate=16.5},
  {10130, shape=TRI, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5, density=0.5,
    fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10131, shape=TRI, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5, density=0.5,
    fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10132, shape=TRI, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5, density=0.5,
    fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10140, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5, density=0.5,
    fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10141, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5, density=0.5,
    fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10142, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5, density=0.5,
    fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10150, shape=PENTAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10151, shape=PENTAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10152, shape=PENTAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10160, shape=HEXAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10161, shape=HEXAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10162, shape=HEXAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10170, shape=HEPTAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10171, shape=HEPTAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10172, shape=HEPTAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10180, shape=OCTAGON, scale=10, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10181, shape=OCTAGON, scale=10, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10182, shape=OCTAGON, scale=10, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10190, shape=NONAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5},
  {10191, shape=NONAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5},
  {10192, shape=NONAGON, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5},
  {10500, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa, fillColor1=0xc5c5c5,
    lineColor=0xeeeeee, growRate=16.5},
  {10501, scale=2, group=100, durability=10, density=5, fillColor=0xaaaaaa, fillColor1=0xc5c5c5,
    lineColor=0xeeeeee, growRate=16.5},
  {10502, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa, fillColor1=0xc5c5c5,
    lineColor=0xeeeeee, growRate=16.5},
  {10503, shape=RIGHT_TRI2L, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10504, shape=RIGHT_TRI2L, scale=2, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10505, shape=RIGHT_TRI2L, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10506, shape=RIGHT_TRI2R, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10507, shape=RIGHT_TRI2R, scale=2, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10508, shape=RIGHT_TRI2R, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10509, shape=RIGHT_TRI, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10510, shape=RIGHT_TRI, scale=2, group=100, points=1, durability=10, density=5,
    fillColor=0xaaaaaa, fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10511, shape=RIGHT_TRI, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  {10512, shape=RHOMBUS_36_144, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x4d4d4d, fillColor1=0x6b6b6b, lineColor=0x999999, growRate=16.5},
  {10513, shape=RHOMBUS_72_108, scale=9, features=ENVIRONMENTAL, group=100, durability=0.5,
    density=0.5, fillColor=0x333333, fillColor1=0x5c5c5c, lineColor=0x999999, growRate=16.5},
--ASTEROIDS
	
--CRYSTALLINE
  {11000, shape=ISOTRI_36, name="Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD,
    group=11, points=10, durability=4*10.04, density=0.375*10.04, fillColor=0x8080ff, fillColor1=0x6090ff,
    lineColor=0x254dfb, capacity=600, shield={strength=118,
      regen=27, power=0, delay=0.13, radius=-1.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {11002, shape=PENTAGON, name="Plasma Condenser", features=TURRET|CANNON|AUTOFIRE,
    group=11, points=12, durability=2.42, density=0.225, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=5.75, muzzleVel=970, power=4.55,
      damage=35, color=0xcf1090, range=900, projectileSize=2}, growRate=20, barrelSize={10.2, 1.6}, turretSpeed=6},
  {11003, shape=PENTAGON, scale=2, name="Plasma Condenser", features=TURRET|CANNON,
    group=11, points=64, durability=2.42, density=0.225, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=5.5, muzzleVel=905, power=20.75, damage=130,
      color=0xcf1090, range=1200, projectileSize=3}, growRate=20, barrelSize={20.4, 3.2}, turretSpeed=4.67},
  {11004, shape=PENTAGON, scale=3, name="Plasma Condenser", features=TURRET|CANNON,
    group=11, points=181, durability=2.42, density=0.225, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=5.25, muzzleVel=840, power=51, damage=275,
      color=0xcf1090, range=1500, projectileSize=4}, growRate=20, barrelSize={30.6, 4.8}, turretSpeed=3.44},
  {11005, shape=PENTAGON, scale=4, name="Plasma Condenser", features=TURRET|CANNON,
    group=11, points=321, durability=2.42, density=0.225, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, cannon={roundsPerSec=5, muzzleVel=800, power=92.25, damage=440,
      color=0xcf1090, range=1800}, growRate=20, barrelSize={40.8, 6.4}, turretSpeed=2.79},
  {11007, shape=RHOMBUS_72_108, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11008, shape=RHOMBUS_72_108, scale=2, name="Crystallite", group=11, durability=2,
    fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11009, shape=RHOMBUS_72_108, scale=3, name="Crystallite", group=11, durability=2,
    fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11010, shape=RHOMBUS_72_108, scale=4, name="Crystallite", group=11, durability=2,
    fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11012, shape=RHOMBUS_36_144, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11013, shape=RHOMBUS_36_144, scale=2, name="Crystallite", group=11, durability=2,
    fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11014, shape=RHOMBUS_36_144, scale=3, name="Crystallite", group=11, durability=2,
    fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11015, shape=RHOMBUS_36_144, scale=4, name="Crystallite", group=11, durability=2,
    fillColor=0x43e77, fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11017, shape=THRUSTER_PENT, name="Booster", features=THRUSTER, group=11, points=3,
    durability=2, density=0.18, fillColor=0x2149e, fillColor1=0x423687, lineColor=0x254dfb,
    capacity=0.1, thrusterForce=49000, thrusterColor=0x9090cef0, thrusterColor1=0x9090d7f0,
    growRate=20},
  {11018, shape=THRUSTER_PENT, scale=2, name="Booster", features=THRUSTER, group=11,
    points=6, durability=2, density=0.18, fillColor=0x2149e, fillColor1=0x423687,
    lineColor=0x254dfb, capacity=0.1, thrusterForce=106500, thrusterColor=0x9090cef0,
    thrusterColor1=0x9090d7f0, growRate=20},
  {11019, shape=THRUSTER_PENT, scale=3, name="Booster", features=THRUSTER, group=11,
    points=9, durability=2, density=0.18, fillColor=0x2149e, fillColor1=0x423687,
    lineColor=0x254dfb, capacity=0.1, thrusterForce=171000, thrusterColor=0x9090cef0,
    thrusterColor1=0x9090d7f0, growRate=20},
  {11020, shape=THRUSTER_PENT, scale=4, name="Booster", features=THRUSTER, group=11,
    points=13, durability=2, density=0.18, fillColor=0x2149e, fillColor1=0x423687,
    lineColor=0x254dfb, capacity=0.1, thrusterForce=264000, thrusterColor=0x9090cef0,
    thrusterColor1=0x9090d7f0, growRate=20},
  {11022, shape=ISOTRI_72, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11023, shape=ISOTRI_72, scale=2, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11024, shape=ISOTRI_72, scale=3, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11025, shape=ISOTRI_72, scale=4, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11027, shape=ISOTRI_36, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11028, shape=ISOTRI_36, scale=2, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11029, shape=ISOTRI_36, scale=3, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11030, shape=ISOTRI_36, scale=4, name="Crystallite", group=11, durability=2, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, growRate=20},
  {11100, shape=RECT_LAUNCHER1, name="Antimatter Missle Launcher", features=LAUNCHER,
    group=11, points=43, durability=1.52, density=0.525, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=MISSILE, scale=2, features=COMMAND|THRUSTER|TORQUER|EXPLODE,
      group=11, lifetime=11, points=8, durability=0.88, density=0.45, fillColor=0x43e77,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=12000, thrusterColor=0xb090cef0,
      thrusterColor1=0x7090d7f0, torquerTorque=11000, explodeDamage=144, explodeRadius=20},
     replicateTime=3.63, launcherSpeed=300, shroud={{size={2.2,3.75}, offset={6.8,0,-0.05}, tri_color_id=0, tri_color1_id=0, taper=0}}},
  {11101, shape=RECT_LAUNCHER1, scale=2, name="Antimatter Missle Launcher", features=LAUNCHER,
    group=11, points=79, durability=1.52, density=0.525, fillColor=0x37006e, fillColor1=0x860285,
    lineColor=0xb00049, replicateBlock=
    {command={}, shape=MISSILE, scale=3, features=COMMAND|THRUSTER|TORQUER|EXPLODE,
      group=11, lifetime=16, points=27, durability=1.08, density=0.5, fillColor=0x43e77,
      fillColor1=0x860285, lineColor=0xb00049, capacity=100, thrusterForce=23500, thrusterColor=0xf090cef0,
      thrusterColor1=0xd090d7f0, torquerTorque=16000, explodeDamage=255, explodeRadius=35},
     replicateTime=5.72, launcherSpeed=260, shroud={{size={2.2*2,3.75*2}, offset={6.8*2,0,-0.05}, tri_color_id=0, tri_color1_id=0, taper=0}}},
  {11102, shape=RHOMBUS_72_108, name="Power Conduit", features=GENERATOR, group=11, growRate=1.44,
    points=60, durability=3.08, density=0.28, fillColor=0x2985d, fillColor1=0x2f604f,
    lineColor=0x254dfb, powerCapacity=500, capacity=170, generatorCapacityPerSec=200},
  {11103, shape=ISOTRI_72, name="Plasma Diffractor", features=TURRET|CANNON|AUTOFIRE,
    group=11, points=15, durability=5.6, density=0.725, fillColor=0x37006e, fillColor1=0x5580a0,
    lineColor=0xb00049, cannon={roundsPerSec=7, roundsPerBurst=3, explosive=PROXIMITY,
      burstyness=0.54, spread=0.22, muzzleVel=570, power=10, damage=44, color=0xcf1090, range=400,
      explodeRadius=30, projectileSize=2.1, rangeStdDev=20}, barrelSize={5.6, 1.65}, turretSpeed=13},
  {11104, shape=RECT_ROOT, scale=2, name="Root", features=ROOT, group=11, fillColor=0x43e77,
    fillColor1=0x4167c, lineColor=0x254dfb, durability=7.7, density=0.7, growRate=16.5, points=-1},
  {11105, shape=PENTAGON, scale=2, name="Factory", features=TRACTOR|FACTORY, group=11,
    points=105, durability=1.5, density=0.35, fillColor=0x677d4, fillColor1=0x12b079,
    lineColor=0xb00049, capacity=450, tractorRange=700},
--CRYSTALLINE
	
--BEE
  {12000, shape=COMMAND, name="Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD,
    group=12, points=50, durability=3*3.28, density=0.325*3.28, fillColor=0xf9dcbe, fillColor1=0xd2aa30,
    lineColor=0xbaadb6, powerCapacity=2400, capacity=800, generatorCapacityPerSec=200, shield={strength=274,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {12003, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644, fillColor1=0x3a2b26,
    lineColor=0xbaadb6, growRate=25},
  {12004, name="Heavy Bodywork", group=12, durability=2.25, density=0.15, fillColor=0xca8608,
    fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12005, scale=2, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12006, scale=2, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12007, scale=3, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12008, scale=3, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12011, shape=RIGHT_TRI_22_5L, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12012, shape=RIGHT_TRI_22_5L, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12013, shape=RIGHT_TRI_22_5L, scale=2, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12014, shape=RIGHT_TRI_22_5L, scale=2, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12015, shape=RIGHT_TRI_22_5L, scale=3, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12016, shape=RIGHT_TRI_22_5L, scale=3, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12019, shape=RIGHT_TRI_22_5R, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12020, shape=RIGHT_TRI_22_5R, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12021, shape=RIGHT_TRI_22_5R, scale=2, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12022, shape=RIGHT_TRI_22_5R, scale=2, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12023, shape=RIGHT_TRI_22_5R, scale=3, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12024, shape=RIGHT_TRI_22_5R, scale=3, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12027, shape=RIGHT_TRI, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12028, shape=RIGHT_TRI, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12029, shape=RIGHT_TRI, scale=2, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12030, shape=RIGHT_TRI, scale=2, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12031, shape=RIGHT_TRI, scale=3, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12032, shape=RIGHT_TRI, scale=3, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12035, shape=DISH_THRUSTER, name="Impulse Thruster", features=THRUSTER, group=12,
    points=3, durability=1.5, blurb="High impulse thruster", density=0.15, fillColor=0x7d7173,
    fillColor1=0x4f3739, lineColor=0xbaadb6, capacity=0.1, thrusterForce=39000, thrusterColor=0x90a3372a,
    thrusterColor1=0x90ee5245},
  {12036, shape=DISH_THRUSTER, name="Maneuver Thruster", features=THRUSTER|BUMPER, group=12,
    points=5, durability=4.25, blurb="Highly responsive low impulse thruster", density=0.225,
    fillColor=0xc97500, fillColor1=0x855700, lineColor=0xfca904, capacity=0.1, thrusterForce=24700,
    thrusterBoost=7.5, thrusterBoostTime=0.2, thrusterColor=0x90a3276a, thrusterColor1=0x90a3798f},
  {12037, shape=DISH_THRUSTER, scale=2, name="Impulse Thruster", features=THRUSTER,
    group=12, points=6, durability=1.5, blurb="High impulse thruster", density=0.175,
    fillColor=0x7d7173, fillColor1=0x4f3739, lineColor=0xbaadb6, capacity=0.1, thrusterForce=82800,
    thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245},
  {12038, shape=DISH_THRUSTER, scale=2, name="Maneuver Thruster", features=THRUSTER|BUMPER,
    group=12, points=9, durability=4.25, blurb="Highly responsive low impulse thruster",
    density=0.225, fillColor=0xc97500, fillColor1=0x855700, lineColor=0xfca904, capacity=0.1,
    thrusterForce=50700, thrusterBoost=7.5, thrusterBoostTime=0.25, thrusterColor=0x90a3276a,
    thrusterColor1=0x90a3798f},
  {12039, shape=DISH_THRUSTER, scale=3, name="Impulse Thruster", features=THRUSTER,
    group=12, points=9, durability=1.5, blurb="High impulse thruster", density=0.175,
    fillColor=0x7d7173, fillColor1=0x4f3739, lineColor=0xbaadb6, capacity=0.1, thrusterForce=135000,
    thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245},
  {12040, shape=DISH_THRUSTER, scale=3, name="Maneuver Thruster", features=THRUSTER|BUMPER,
    group=12, points=13, durability=4.25, blurb="Highly responsive low impulse thruster",
    density=0.225, fillColor=0xc97500, fillColor1=0x855700, lineColor=0xfca904, capacity=0.1,
    thrusterForce=87750, thrusterBoost=7.5, thrusterBoostTime=0.3, thrusterColor=0x90a3276a,
    thrusterColor1=0x90a3798f},
  {12043, shape=ADAPTER, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12044, shape=ADAPTER, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12045, shape=ADAPTER, scale=2, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12046, shape=ADAPTER, scale=2, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12047, shape=ADAPTER, scale=3, name="Light Bodywork", group=12, durability=1.5,
    fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12048, shape=ADAPTER, scale=3, name="Heavy Bodywork", group=12, durability=2.25,
    density=0.15, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12051, shape=RECT, scale=2, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12052, shape=RECT, scale=2, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12053, shape=RECT, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12054, shape=RECT, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12055, shape=RECT, scale=3, name="Light Bodywork", group=12, durability=1.5, fillColor=0x514644,
    fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=25},
  {12056, shape=RECT, scale=3, name="Heavy Bodywork", group=12, durability=2.25, density=0.15,
    fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=16.5},
  {12059, shape=RECT_ROOT, name="Root", features=ROOT, group=12, durability=4.5, fillColor=0x514644,
    density=0.5, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=7.5, points=-1},
  {12060, shape=RECT_ROOT, name="Root", features=ROOT, group=12, durability=6.75,
    density=0.75, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=5, points=-1},
  {12061, shape=RECT_ROOT, scale=2, name="Root", features=ROOT, group=12, durability=4.5,
    density=0.5, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=7.5, points=-1},
  {12062, shape=RECT_ROOT, scale=2, name="Root", features=ROOT, group=12, durability=6.75,
    density=0.75, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=5, points=-1},
  {12063, shape=RECT_ROOT, scale=3, name="Root", features=ROOT, group=12, durability=4.5,
    density=0.5, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xbaadb6, growRate=7.5, points=-1},
  {12064, shape=RECT_ROOT, scale=3, name="Root", features=ROOT, group=12, durability=6.75,
    density=0.75, fillColor=0xca8608, fillColor1=0x9b7000, lineColor=0xfca904, growRate=5, points=-1},
  {12101, shape=RECT_LAUNCHER, name="Shard Launcher", features=LAUNCHER, group=12,
    points=16, durability=1.75, blurb="Launches explosive spinners", density=0.175,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=RHOMBUS_36_144, name="Shard", features=EXPLODE, group=12, lifetime=4.2, points=1,
      durability=1.1, density=0.03, fillColor=0x514644, fillColor1=0x3a2b26, lineColor=0xee5245,
      explodeDamage=49.996, explodeRadius=40}, replicateTime=0.75, launcherSpeed=450, launcherAngVel=12},
  {12102, shape=RECT_LAUNCHER, scale=2, name="Shard Launcher", features=LAUNCHER,
    group=12, points=60, durability=1.5, blurb="Launches explosive spinners", density=0.15,
    fillColor=0x6f5250, fillColor1=0x794937, lineColor=0xbda09a, replicateBlock=
    {shape=RHOMBUS_36_144, scale=2, name="Shard", features=EXPLODE, group=12, lifetime=5.7,
      points=4, durability=0.83, density=0.02, fillColor=0x514644, fillColor1=0x3a2b26,
      lineColor=0xee5245, explodeDamage=99.996, explodeRadius=60}, replicateTime=0.75,
    launcherSpeed=650, launcherAngVel=12},
  {12106, shape=RECT_LAUNCHER1, name="Laser Drone Launcher", features=LAUNCHER, group=12,
    points=121, durability=0.75, density=0.15, fillColor=0x6f5250, fillColor1=0x794937,
    lineColor=0xbda09a, replicateBlock=
    {command={}, shape=DISH_MISSILE, scale=3, name="Medium Laser Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|BUMPER|NOCLIP_ALLY,
      deathFeatures=EXPLODE, group=12, lifetime=22.5, points=22, durability=0.93, density=0.15, fillColor=0x514644,
      fillColor1=0x3a2b26, lineColor=0xfca904, powerCapacity=120, capacity=100, thrusterForce=20000, thrusterBoost=2,
      thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, torquerTorque=16000, explodeDamage=650, explodeRadius=7, laser={power=10,
        width=4, damage=520, color=0x7fee5245, range=260}, turretSpeed=30, generatorCapacityPerSec=40},
     replicateTime=4, launcherSpeed=200},
  {12107, shape=RECT_LAUNCHER1, scale=2, name="Laser Drone Launcher", features=LAUNCHER,
    group=12, points=189, durability=0.75, density=0.15, fillColor=0x6f5250, fillColor1=0x794937,
    lineColor=0xbda09a, replicateBlock=
    {command={}, shape=DISH_MISSILE, scale=4, name="Large Laser Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|TORQUER|FREERES|BUMPER|NOCLIP_ALLY,
      deathFeatures=EXPLODE, group=12, lifetime=27.5, points=39, durability=0.9, density=0.25, fillColor=0x514644,
      fillColor1=0x3a2b26, lineColor=0xfca904, powerCapacity=120, capacity=100, thrusterForce=40000, thrusterBoost=2,
      thrusterColor=0x90a3372a, thrusterColor1=0x90ee5245, torquerTorque=48000, explodeDamage=1120, explodeRadius=12, laser={power=26,
        width=4, damage=980, color=0x7fee5245, range=340}, turretSpeed=20, generatorCapacityPerSec=40},
     replicateTime=5.25, launcherSpeed=200},
  {12108, shape=RECT_LAUNCHER1, name="Anchor Launcher", features=LAUNCHER, group=12,
    points=40, durability=1.5, density=0.15, fillColor=0x6f5250, fillColor1=0x7d7173,
    lineColor=0xbda09a, replicateBlock=
    {command={}, shape=COMMAND_MISSILE, name="Anchor Drone", features=COMMAND|THRUSTER|GENERATOR|TURRET|LASER|SHIELD|TORQUER|FREERES|BUMPER|NOCLIP_ALLY,
      group=12, lifetime=32, points=16, durability=3.5, density=7.5, fillColor=0x514644,
      fillColor1=0x3a2b26, lineColor=0xbda09a, powerCapacity=120, capacity=100, thrusterForce=60000, thrusterColor=0x60a3372a,
      thrusterColor1=0x60ee5245, torquerTorque=250000, laser={width=4, damage=7.5, color=0x7fbda09a,
        range=550, immobilizeForce=150000, linearForce=-85000}, generatorCapacityPerSec=60,
      shield={strength=350, regen=20, color=0x191a1716, lineColor=0xc1a1716, damagedColor=0x4c393130},
       growRate=0.825}, replicateTime=7, launcherSpeed=40},
  {12111, name="PD Subsystem", features=TURRET|CANNON|AUTOFIRE, group=12, points=2,
    durability=1.25, density=0.15, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    turretSpeed=30, cannon={roundsPerSec=7, roundsPerBurst=6, burstyness=0.3, muzzleVel=1000, power=1.5,
      damage=11.9, color=0xee5245, range=450, spread=0.02, recoil=0.75, rangeStdDev=10}},
  {12112, scale=2, name="PD Subsystem", features=TURRET|CANNON|AUTOFIRE, group=12,
    points=3, durability=1.25, density=0.135, fillColor=0x6f5250, fillColor1=0x4a3b38,
    lineColor=0xbda09a, turretSpeed=13.5, cannon={roundsPerSec=5, roundsPerBurst=5, explosive=PROXIMITY,
      burstyness=0.3, muzzleVel=950, power=2, damage=9.2, color=0xee5245, range=700,
      explodeRadius=10, spread=0.01, rangeStdDev=13}},
  {12113, scale=3, name="PD Subsystem", features=TURRET|CANNON|AUTOFIRE, group=12,
    points=4, durability=1.25, density=0.12, fillColor=0x6f5250, fillColor1=0x4a3b38,
    lineColor=0xbda09a, turretSpeed=10, cannon={roundsPerSec=5, roundsPerBurst=5, explosive=PROXIMITY,
      burstyness=0.33, muzzleVel=900, power=2, damage=11.3, color=0xee5245, range=925,
      explodeRadius=14, spread=0.01, rangeStdDev=15}},
  {12121, shape=CANNON, name="Quantum Doom Beam", features=LASER, group=12, points=23,
    durability=3.25, density=0.2, fillColor=0x6f5250, fillColor1=0x4a3b38, lineColor=0xbda09a,
    laser={power=40, width=6.5, damage=1820, color=0x7fee5245, range=300}},
  {12122, shape=CANNON, scale=2, name="Quantum Doom Beam", features=LASER, group=12,
    points=40, durability=2.75, density=0.225, fillColor=0x6f5250, fillColor1=0x4a3b38,
    lineColor=0xbda09a, laser={power=150, width=9.5, damage=3060, color=0x7fee5245, range=435}},
  {12130, shape=COMMAND, scale=3, name="Subcommand", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|PHOTOSYNTH,
    group=12, points=30, durability=2, density=0.9, fillColor=0xf9dcbe, fillColor1=0xd2aa30,
    lineColor=0xbaadb6, powerCapacity=1200, capacity=1000, generatorCapacityPerSec=120},
  {12131, scale=4, name="Factory", features=FACTORY, group=12, points=100, durability=1.5,
    density=0.25, fillColor=0xca8608, fillColor1=0xa3372a, lineColor=0xfca904},
  {12132, scale=3, name="Shield", features=SHIELD, group=12, points=188, durability=0.7775,
    density=0.145, fillColor=0xca8608, fillColor1=0x794937, lineColor=0xfca904, capacity=600, shield={strength=3850,
      regen=225, power=0.866, radius=200, delay=1.2, color=0x19332202, lineColor=0xc332202, damagedColor=0x4c8d5e06},
     growRate=0.825},
  {12133, name="Tractor Beam", features=TRACTOR, group=12, points=5, durability=0.75,
    density=0.6, fillColor=0xca8608, fillColor1=0x3a2b26, lineColor=0xbaadb6, capacity=150},
  {12134, scale=2, name="Generator/Storage", features=GENERATOR, group=12, points=300,
    durability=2.5625, density=0.275, fillColor=0xca8608, fillColor1=0x3a2b26, lineColor=0xfca904,
    powerCapacity=3000, capacity=1000, generatorCapacityPerSec=1000},
--BEE
	
--SPIKY PLANT
  {13000, shape=SEED_3, name="Seed", features=COMMAND|THRUSTER|GENERATOR|TORQUER|REGROWER|PHOTOSYNTH|SEED|SHIELD,
    group=13, points=16, durability=3*2.9, density=0.475*2.9, fillColor=0x98a606, fillColor1=0x8a656,
    lineColor=0x879606, powerCapacity=450, capacity=100, thrusterForce=6000, thrusterColor=0x90e56c65,
    thrusterColor1=0x90764593, torquerTorque=7500, generatorCapacityPerSec=150, shield={strength=278,
      regen=27, power=10, delay=0.13, radius=-4.2, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101},
	launchLifetime=90, seedLifetime=0},
  {13001, shape=HEPTAGON, scale=3, name="Pod Command", features=COMMAND|GENERATOR|PHOTOSYNTH,
    group=13, points=55, durability=1.75, density=0.75, fillColor=0x98a606, fillColor1=0x8a656,
    lineColor=0x879606, powerCapacity=900, capacity=1000, generatorCapacityPerSec=300,
    photosynthPerSec=5},
  {13002, shape=OCTAGON, scale=3, name="Pod Command", features=COMMAND|GENERATOR|PHOTOSYNTH,
    group=13, points=55, durability=1.75, density=0.75, fillColor=0x98a606, fillColor1=0x8a656,
    lineColor=0x879606, powerCapacity=900, capacity=1000, generatorCapacityPerSec=300,
	photosynthPerSec=5},
  {13010, shape=GEM_1, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13011, shape=GEM_2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13012, shape=GEM_3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13013, shape=GEM_4, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13014, shape=HEPTAGON, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13015, shape=OCTAGON, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13016, shape=RECT, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13017, shape=ISOTRI_25, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13018, shape=THRUSTER, name="Polyp", features=THRUSTER|GENERATOR|NOICON, group=13, points=4, durability=0.5,
    density=0.15, fillColor=0x677646, fillColor1=0x507646, lineColor=0x879606, capacity=0.1,
    thrusterForce=35000, thrusterColor=0x90e56c65, thrusterColor1=0x90764593, generatorCapacityPerSec=8, powerCapacity=10},
  {13046, shape=GEM_1, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13047, shape=GEM_2, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13048, shape=GEM_3, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13049, shape=GEM_4, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13050, shape=HEPTAGON, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13051, shape=OCTAGON, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13052, shape=RECT, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13053, shape=ISOTRI_25, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13054, shape=THRUSTER, scale=2, name="Polyp", features=THRUSTER|GENERATOR|NOICON, group=13, points=5,
    durability=0.5, density=0.15, fillColor=0x677646, fillColor1=0x507646, lineColor=0x879606,
    capacity=0.1, thrusterForce=50000, thrusterColor=0x90e56c65, thrusterColor1=0x90764593, generatorCapacityPerSec=10, powerCapacity=15},
  {13082, shape=GEM_1, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13083, shape=GEM_2, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13084, shape=GEM_3, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13085, shape=GEM_4, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13086, shape=HEPTAGON, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13087, shape=OCTAGON, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13088, shape=RECT, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13089, shape=ISOTRI_25, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13090, shape=THRUSTER, scale=3, name="Polyp", features=THRUSTER|GENERATOR|NOICON, group=13, points=6,
    durability=0.5, density=0.15, fillColor=0x677646, fillColor1=0x507646, lineColor=0x879606,
    capacity=0.1, thrusterForce=66000, thrusterColor=0x90e56c65, thrusterColor1=0x90764593, generatorCapacityPerSec=12, powerCapacity=20},
  {13094, scale=2, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13095, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512, lineColor=0x879606,
    growRate=16.5},
  {13096, shape=RECT_QUARTER, scale=4, name="Polyp", group=13, fillColor=0x677606,
    fillColor1=0x424512, lineColor=0x879606, growRate=16.5},
  {13097, shape=RECT_QUARTER, scale=6, name="Polyp", group=13, fillColor=0x677606,
    fillColor1=0x424512, lineColor=0x879606, growRate=16.5},
  {13098, shape=HEPTAGON, scale=3, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13099, shape=ADAPTER, name="Polyp", group=13, fillColor=0x677606, fillColor1=0x424512,
    lineColor=0x879606, growRate=16.5},
  {13101, shape=ISOTRI_6, scale=3, name="Light Spine", features=LASER|MELEE, group=13, growRate=2,
    points=15, durability=10, density=0.15, fillColor=0x778036, fillColor1=0x92a202,
    lineColor=0xe7f606, meleeDamage=0.15, laser={power=7, width=3, damage=320, color=0x7fcfff0f, range=700,
      linearForce=-100000}},
  {13102, shape=ISOTRI_6, scale=4, name="Light Spine", features=LASER|MELEE, group=13, growRate=2,
    points=30, durability=10, density=0.15, fillColor=0x778036, fillColor1=0x92a202,
    lineColor=0xe7f606, meleeDamage=0.15, laser={power=15, width=6, damage=585, color=0x7fcfff0f, range=900,
      linearForce=-200000}},
  {13103, shape=10916, scale=1, name="Light Spine", features=LASER|MELEE, group=13,
    points=47, durability=10, density=0.15, fillColor=0x778036, fillColor1=0x92a202, growRate=2,
    lineColor=0xe7f606, meleeDamage=0.15, laser={power=25, width=11, damage=840, color=0x7fcfff0f, range=1100,
      linearForce=-300000}},
  {13110, shape=GEM_3_LAUNCHER, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13, points=32,
    durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202, lineColor=0xe7f606,
    replicateBlock=
    {shape=ISOTRI_25_MISSILE, features=THRUSTER|EXPLODE, group=13, lifetime=1.6, points=2,
      durability=0.69, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f, lineColor=0xe7f606,
      capacity=0.1, thrusterForce=4000, thrusterBoost=-15, thrusterBoostTime=1.1, thrusterColor=0x60e56c65, thrusterColor1=0x60e5d8d8,
      explodeDamage=530, explodeRadius=17.5, launchSpeed=440}, replicateTime=0.61, aihint_range=800},
  {13111, shape=GEM_4_LAUNCHER, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13, points=32,
    durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202, lineColor=0xe7f606,
    replicateBlock=
    {shape=ISOTRI_25_MISSILE, features=THRUSTER|EXPLODE, group=13, lifetime=1.6, points=2,
      durability=0.69, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f, lineColor=0xe7f606,
      capacity=0.1, thrusterForce=4000, thrusterBoost=-15, thrusterBoostTime=1.1, thrusterColor=0x60e56c65, thrusterColor1=0x60e5d8d8,
      explodeDamage=530, explodeRadius=17.5, launchSpeed=440}, replicateTime=0.61, aihint_range=800},
  {13112, shape=HEPTAGON_LAUNCHER, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13, points=32,
    durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202, lineColor=0xe7f606,
    replicateBlock=
    {shape=ISOTRI_25_MISSILE, features=THRUSTER|EXPLODE, group=13, lifetime=1.6, points=2,
      durability=0.69, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f, lineColor=0xe7f606,
      capacity=0.1, thrusterForce=4000, thrusterBoost=-15, thrusterBoostTime=1.1, thrusterColor=0x60e56c65, thrusterColor1=0x60e5d8d8,
      explodeDamage=530, explodeRadius=17.5, launchSpeed=440}, replicateTime=0.61, aihint_range=800},
  {13119, shape=GEM_3_LAUNCHER, scale=2, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13,
    points=45, durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202,
    lineColor=0xe7f606, replicateBlock=
    {shape=ISOTRI_25_MISSILE, scale=2, features=THRUSTER|EXPLODE, group=13, lifetime=2.4,
      points=3, durability=0.56, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f,
      lineColor=0xe7f606, capacity=0.1, thrusterForce=13700, thrusterBoost=-15, thrusterBoostTime=1.7, thrusterColor=0x90e56c65,
      thrusterColor1=0x90e5d8d8, explodeDamage=860, explodeRadius=27.5, launchSpeed=370},
     replicateTime=0.87, aihint_range=1000},
  {13120, shape=GEM_4_LAUNCHER, scale=2, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13,
    points=45, durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202,
    lineColor=0xe7f606, replicateBlock=
    {shape=ISOTRI_25_MISSILE, scale=2, features=THRUSTER|EXPLODE, group=13, lifetime=2.4,
      points=3, durability=0.56, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f,
      lineColor=0xe7f606, capacity=0.1, thrusterForce=13700, thrusterBoost=-15, thrusterBoostTime=1.7, thrusterColor=0x90e56c65,
      thrusterColor1=0x90e5d8d8, explodeDamage=860, explodeRadius=27.5, launchSpeed=370},
     replicateTime=0.87, aihint_range=1000},
  {13121, shape=HEPTAGON_LAUNCHER, scale=2, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13,
    points=45, durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202,
    lineColor=0xe7f606, replicateBlock=
    {shape=ISOTRI_25_MISSILE, scale=2, features=THRUSTER|EXPLODE, group=13, lifetime=2.4,
      points=3, durability=0.56, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f,
      lineColor=0xe7f606, capacity=0.1, thrusterForce=13700, thrusterBoost=-15, thrusterBoostTime=1.7, thrusterColor=0x90e56c65,
      thrusterColor1=0x90e5d8d8, explodeDamage=860, explodeRadius=27.5, launchSpeed=370},
     replicateTime=0.87, aihint_range=1000},
  {13130, shape=HEPTAGON_LAUNCHER, scale=3, name="Thistle", features=LAUNCHER|LAUNCHER_BARRAGE, group=13,
    points=45, durability=0.5, density=0.15, fillColor=0x778036, fillColor1=0x92a202,
    lineColor=0xe7f606, replicateBlock=
    {shape=ISOTRI_25_MISSILE, scale=2, features=THRUSTER|EXPLODE, group=13, lifetime=2.4,
      points=3, durability=0.56, density=0.15, fillColor=0xb7ff00, fillColor1=0xcfff0f,
      lineColor=0xe7f606, capacity=0.1, thrusterForce=13700, thrusterBoost=-15, thrusterBoostTime=1.7, thrusterColor=0x90e56c65,
      thrusterColor1=0x90e5d8d8, explodeDamage=870, explodeRadius=27.5, launchSpeed=370},
     replicateTime=0.87, aihint_range=1000},
--SPIKY PLANT	 

--ETHEREAL
  {14000, shape=COMMAND, name="Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD,
    group=14, points=95, durability=4*4.088, density=0.75*4.088, fillColor=0xa0a0a0, fillColor1=0xa0b0b0,
    powerCapacity=1200, capacity=1000, generatorCapacityPerSec=400, shield={strength=366,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {14005, group=14, fillColor=0x404040, fillColor1=0x606060, growRate=20},
  {14006, group=14, fillColor=0xa0a0a0, fillColor1=0x809090, growRate=20},
  {14007, group=14, fillColor=41184, fillColor1=57504, lineColor=65535, growRate=20},
  {14008, group=14, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030, growRate=20},
  {14009, scale=2, group=14, fillColor=0x404040, fillColor1=0x606060, growRate=20},
  {14010, scale=2, group=14, fillColor=0xa0a0a0, fillColor1=0x809090, growRate=20},
  {14011, scale=2, group=14, fillColor=41184, fillColor1=57504, lineColor=65535, growRate=20},
  {14012, scale=2, group=14, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030,
    growRate=20},
  {14013, scale=3, group=14, fillColor=0x404040, fillColor1=0x606060, growRate=20},
  {14014, scale=3, group=14, fillColor=0xa0a0a0, fillColor1=0x809090, growRate=20},
  {14015, scale=3, group=14, fillColor=41184, fillColor1=57504, lineColor=65535, growRate=20},
  {14016, scale=3, group=14, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030,
    growRate=20},
  {14021, shape=RIGHT_TRI, group=14, fillColor=0x404040, fillColor1=0x606060, growRate=20},
  {14022, shape=RIGHT_TRI, group=14, fillColor=0xa0a0a0, fillColor1=0x809090, growRate=20},
  {14023, shape=RIGHT_TRI, group=14, fillColor=41184, fillColor1=57504, lineColor=65535,
    growRate=20},
  {14024, shape=RIGHT_TRI, group=14, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030,
    growRate=20},
  {14025, shape=RIGHT_TRI, scale=2, group=14, fillColor=0x404040, fillColor1=0x606060,
    growRate=20},
  {14026, shape=RIGHT_TRI, scale=2, group=14, fillColor=0xa0a0a0, fillColor1=0x809090,
    growRate=20},
  {14027, shape=RIGHT_TRI, scale=2, group=14, fillColor=41184, fillColor1=57504, lineColor=65535,
    growRate=20},
  {14028, shape=RIGHT_TRI, scale=2, group=14, fillColor=0xe05000, fillColor1=0xe0a000,
    lineColor=0xff5030, growRate=20},
  {14029, shape=RIGHT_TRI, scale=3, group=14, fillColor=0x404040, fillColor1=0x606060,
    growRate=20},
  {14030, shape=RIGHT_TRI, scale=3, group=14, fillColor=0xa0a0a0, fillColor1=0x809090,
    growRate=20},
  {14031, shape=RIGHT_TRI, scale=3, group=14, fillColor=41184, fillColor1=57504, lineColor=65535,
    growRate=20},
  {14032, shape=RIGHT_TRI, scale=3, group=14, fillColor=0xe05000, fillColor1=0xe0a000,
    lineColor=0xff5030, growRate=20},
  {14037, shape=THRUSTER, features=THRUSTER, group=14, points=3, durability=0.5, density=0.15,
    fillColor=0x404040, fillColor1=0x606060, capacity=0.1, thrusterForce=28000, thrusterColor=0x908fffff,
    thrusterColor1=0x90ffffff, growRate=20},
  {14038, shape=THRUSTER, features=THRUSTER, group=14, points=3, durability=0.5, density=0.15,
    fillColor=0xa0a0a0, fillColor1=0x809090, capacity=0.1, thrusterForce=28000, thrusterColor=0x908fffff,
    thrusterColor1=0x90ffffff, growRate=20},
  {14039, shape=THRUSTER, features=THRUSTER, group=14, points=3, durability=0.5, density=0.15,
    fillColor=41184, fillColor1=57504, lineColor=65535, capacity=0.1, thrusterForce=28000, thrusterColor=0x908fffff,
    thrusterColor1=0x90ffffff, growRate=20},
  {14040, shape=THRUSTER, features=THRUSTER, group=14, points=3, durability=0.5, density=0.15,
    fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030, capacity=0.1, thrusterForce=28000, thrusterColor=0x908fffff,
    thrusterColor1=0x90ffffff, growRate=20},
  {14041, shape=THRUSTER, scale=2, features=THRUSTER, group=14, points=5, durability=0.5,
    density=0.15, fillColor=0x404040, fillColor1=0x606060, capacity=0.1, thrusterForce=52000,
    thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14042, shape=THRUSTER, scale=2, features=THRUSTER, group=14, points=5, durability=0.5,
    density=0.15, fillColor=0xa0a0a0, fillColor1=0x809090, capacity=0.1, thrusterForce=52000,
    thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14043, shape=THRUSTER, scale=2, features=THRUSTER, group=14, points=5, durability=0.5,
    density=0.15, fillColor=41184, fillColor1=57504, lineColor=65535, capacity=0.1,
    thrusterForce=52000, thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14044, shape=THRUSTER, scale=2, features=THRUSTER, group=14, points=5, durability=0.5,
    density=0.15, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030, capacity=0.1,
    thrusterForce=52000, thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14045, shape=THRUSTER, scale=3, features=THRUSTER, group=14, points=8, durability=0.5,
    density=0.15, fillColor=0x404040, fillColor1=0x606060, capacity=0.1, thrusterForce=90000,
    thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14046, shape=THRUSTER, scale=3, features=THRUSTER, group=14, points=8, durability=0.5,
    density=0.15, fillColor=0xa0a0a0, fillColor1=0x809090, capacity=0.1, thrusterForce=90000,
    thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14047, shape=THRUSTER, scale=3, features=THRUSTER, group=14, points=8, durability=0.5,
    density=0.15, fillColor=41184, fillColor1=57504, lineColor=65535, capacity=0.1,
    thrusterForce=90000, thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14048, shape=THRUSTER, scale=3, features=THRUSTER, group=14, points=8, durability=0.5,
    density=0.15, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030, capacity=0.1,
    thrusterForce=90000, thrusterColor=0x908fffff, thrusterColor1=0x90ffffff, growRate=20},
  {14053, shape=ADAPTER, group=14, fillColor=0x404040, fillColor1=0x606060, growRate=20},
  {14054, shape=ADAPTER, group=14, fillColor=0xa0a0a0, fillColor1=0x809090, growRate=20},
  {14055, shape=ADAPTER, group=14, fillColor=41184, fillColor1=57504, lineColor=65535,
    growRate=20},
  {14056, shape=ADAPTER, group=14, fillColor=0xe05000, fillColor1=0xe0a000, lineColor=0xff5030,
    growRate=20},
  {14057, shape=ADAPTER, scale=2, group=14, fillColor=0x404040, fillColor1=0x606060,
    growRate=20},
  {14058, shape=ADAPTER, scale=2, group=14, fillColor=0xa0a0a0, fillColor1=0x809090,
    growRate=20},
  {14059, shape=ADAPTER, scale=2, group=14, fillColor=41184, fillColor1=57504, lineColor=65535,
    growRate=20},
  {14060, shape=ADAPTER, scale=2, group=14, fillColor=0xe05000, fillColor1=0xe0a000,
    lineColor=0xff5030, growRate=20},
  {14061, shape=ADAPTER, scale=3, group=14, fillColor=0x404040, fillColor1=0x606060,
    growRate=20},
  {14062, shape=ADAPTER, scale=3, group=14, fillColor=0xa0a0a0, fillColor1=0x809090,
    growRate=20},
  {14063, shape=ADAPTER, scale=3, group=14, fillColor=41184, fillColor1=57504, lineColor=65535,
    growRate=20},
  {14064, shape=ADAPTER, scale=3, group=14, fillColor=0xe05000, fillColor1=0xe0a000,
    lineColor=0xff5030, growRate=20},
  {14100, shape=RIGHT_TRI, scale=2, name="Burst Laser", features=TURRET|LASER|CHARGING,
    group=14, points=122, durability=0.5, density=0.15, fillColor=41184, fillColor1=57504,
    lineColor=65535, turretSpeed=2, laser={pulsesPerSec=2, pulsesPerBurst=2, explosive=ENABLED,
      burstyness=0.5, pulseAvailability=0.3, decay=1, power=133, width=8, damage=300,
      color=0x7f00e0a0, range=1800, explodeRadius=20}, chargeMaxTime=1.5},
--ETHEREAL
	  
--SENTINEL
  {1506, scale=4, name="Factory", features=FACTORY, group=15, points=100, durability=2.5,
    density=0.425, fillColor=0x96bc2a, fillColor1=0x54f5c4, lineColor=0xf4f0c4},
  {1507, shape=RECT_LONG, scale=3, name="Depot", group=15, blurb="Resource storage",
    fillColor=0x808080, fillColor1=0x404840, lineColor=0xdfe0e2, capacity=200, growRate=16.5},
  {1508, scale=2, name="Reactor", features=GENERATOR, group=15, points=300, durability=3.5,
    density=0.475, fillColor=0x96bc2a, fillColor1=0x404840, lineColor=0xf4f0c4, powerCapacity=3000,
    capacity=100, generatorCapacityPerSec=1000, growRate=2.5},
  {15000, shape=COMMAND, name="Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|SHIELD, command={disruptTime=1.2,}
    group=15, points=45, durability=4*4.47, density=0.4*4.47, fillColor=0x96bc2a, fillColor1=0x808080,
    lineColor=0xdfe0e2, powerCapacity=600, capacity=500, generatorCapacityPerSec=200,
    tractorRange=700, shield={strength=366,
      regen=27, power=0, delay=0.13, radius=-4.9, color=0x01010101, lineColor=0x01010101, damagedColor=0x44010101}},
  {15001, shape=CANNON2, name="Gauss Beam", features=LASER|CHARGING, group=15, points=205,
    durability=2, blurb="Devastating pulse weapon", density=0.15, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, laser={power=175, width=8, damage=1000,
      color=0x7f97ee2f, range=1500}, chargeMaxTime=1.75, chargeMin=0.3},
  {15002, name="Plasma Bolt", features=TURRET|CANNON|AUTOFIRE, group=15, points=12,
    durability=2.5, blurb="Slow, high damage defense turret", density=0.2, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, turretSpeed=12, cannon={roundsPerSec=0.475, explosive=PROXIMITY,
      muzzleVel=1200, power=46, damage=81, color=0x97ee2f, range=1450, explodeRadius=16, projectileSize=3, recoil=1.45}, barrelSize={11, 2.6}},
  {15003, shape=RECT_LAUNCHER, name="Flurry Missiles", features=LAUNCHER, group=15,
    points=67, durability=5, blurb="Rapid-fire guided missile launcher", density=0.3,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock=
    {command={}, shape=MISSILE, features=COMMAND|THRUSTER|TORQUER|EXPLODE, group=15,
      lifetime=4, points=1, durability=2.85, density=0.3, fillColor=0x505050, fillColor1=0x96bc2a,
      lineColor=0xdfe0e2, capacity=100, thrusterForce=2400, thrusterColor=0x3054f5c4,
      thrusterColor1=0x30cff5e9, thrusterBoost=11, thrusterBoostTime=0.12, torquerTorque=4000, explodeDamage=10, explodeRadius=26},
     replicateTime=0.28, launcherPower=5.6, launcherOutSpeed=25},
  {15004, scale=2, name="Annihilator", features=TURRET|CANNON, group=15, points=47,
    durability=3, blurb="Slow but powerful gun turret", density=0.425, fillColor=0x96bc2a,
    fillColor1=0x378b2f, lineColor=0xf4f0c4, cannon={roundsPerSec=0.383, explosive=ENABLED,
      muzzleVel=900, power=89, damage=133, color=0x97ee2f, range=1625, explodeRadius=35, projectileSize=5, recoil=2.15,
	  fragment={roundsPerBurst=1, muzzleVel=-840, spread=0, damage=268.5, range=-1, color=0x97ee2f}}, barrelSize={19, 5.2}},
  {15005, scale=3, name="Obliterator", features=TURRET|LASER|CHARGING, group=15, points=2700,
    durability=5.5, blurb="Obscenely powerful death laser", density=0.45, fillColor=0x96bc2a,
    fillColor1=0x65977, lineColor=0xf4f0c4, turretSpeed=1, laser={explosive=ENABLED,
      power=2100, width=20, decay=1.35, damage=2500, color=0xcc97ee2f, range=1900, explodeRadius=40},
     chargeMaxTime=3, chargeMin=0.5},  
  {15148, shape=10913, scale=3, name="Magnet", features=TURRET|LASER|CANNON|INVULNERABLE|INVISIBLE|NOCLIP|NOICON|NOPALETTE|THRUSTER|ROTATOR, group=100, points=60,
    mass=1, health=69, fillColor=0xf4f0c4, fillColor1=0x55404840, lineColor=0x01010101, turretSpeed=10, growRate=18.5, lifetime=25.66, bindingId=4,
			laser={
				pulsesPerSec=0.01
				pulseAvailability=0.9
				damage=30,
				range=35,
				width=6,
				color=0x040c0f09,
				decay=999,
				immobilizeForce=365000,
				linearForce=-500000
				power=1,
			}, 
				cannon={
					damage=10,
					power=1,
					roundsPerSec=0.02,
					muzzleVel=1330,
					range=6000,
					spread=0,
					color=0x01787f7a,
					projectileSize=4.5,
					recoil=0,
					explodeRadius=150
					explosive=FRAG_PROXIMITY
					}
			barrelSize={0.001, 0.001}, barrelOffset={25, 0}, thrusterForce=25450, thrusterColor=0x118a9891, thrusterColor1=0x22d2410d,
			shroud={{size={3.8,4.4}, offset={-1.5,0,0.3}, taper=0, tri_color_id=1, tri_color1_id=1, line_color_id=0}}},
   {15149, name="Nuke", command={faction=15, blueprint="100_Nuke", flags=ALWAYS_RUSH|RECKLESS}, shape=10913, features=COMMAND|THRUSTER|GENERATOR|AUTOFIRE|TORQUER|FREERES|LAUNCHER|NOCLIP_ALLY|MELEE|REGROWER|NOICON|NOPALETTE,
      deathFeatures=CANNON, group=100, lifetime=30, points=606, durability=10, density=0.75, fillColor=0x505050,
      fillColor1=0x96bc2a, lineColor=0xdfe0e2, powerCapacity=420, capacity=100, thrusterForce=101800, meleeDamage=0.05,
      thrusterColor=0xf054f5c4, thrusterColor1=0xb0cff5e9, torquerTorque=108000, elasticity=0.01,
			barrelSize={0.0001, 0.0001}
			barrelOffset={25, 0}
			replicateBlock={
				group=15
				features=GENERATOR|INVISIBLE|INVULNERABLE|EXPLODE|AUTOLAUNCH|NOCLIP_ALLY|ALWAYSFIRE|COMMAND|TURRET,
				deathFeatures=CANNON,
				name="Fuse",
				shape=10913,
				scale=2,
				fillColor=0xccddff84,
				fillColor1=0x88404840,
				lineColor=0x143007,
				points=1,
				health=1337,
				mass=1,
				elasticity=0.01,
				lifetime=0.01,
				cannon={
					damage=27200,
					power=0.01,
					roundsPerSec=1,
					muzzleVel=-877,
					range=0,
					spread=0,
					color=0x290701,
					projectileSize=8,
					recoil=0,
					explosive=FRAG_PROXIMITY|FINAL
					explodeRadius=5,
					fragment={damage=1, muzzleVel=-666, range=0, spread=0, roundsPerBurst=1, burstyness=1, color=0xff7501, projectileSize=1, explodeRadius=115, explosive=FRAG_FINAL
					fragment={damage=7000, muzzleVel=2, range=0, spread=0, roundsPerBurst=1, burstyness=1, color=0xcc97ee2f, projectileSize=13, explodeRadius=38.5, explosive=FRIENDLY_FIRE|FINAL
					fragment={damage=1000, muzzleVel=2, range=0, spread=0, roundsPerBurst=1, burstyness=1, color=0xcc97ee2f, projectileSize=13, explodeRadius=600, explosive=FINAL
					}}}
				},
				shroud={{size={24,12}, offset={-15,0,0.05}, tri_color_id=1, tri_color1_id=1, shape=MISSILE_SHORT}
				{size={4,12}, offset={-25,0,0.12}, tri_color_id=0, tri_color1_id=0, shape=MISSILE_SHORT}
				{size={8,12}, offset={-23,0,0.12}, tri_color_id=0, tri_color1_id=0, shape=MISSILE_SHORT}
				{size={12,12}, offset={-21,0,0.12}, tri_color_id=0, tri_color1_id=0, shape=MISSILE_SHORT}
				{size={16,12}, offset={-19,0,0.12}, tri_color_id=0, tri_color1_id=0, shape=MISSILE_SHORT}
				{size={20,12}, offset={-17,0,0.12}, tri_color_id=0, tri_color1_id=0, shape=MISSILE_SHORT}
				{size={24,12}, offset={-15,0,0.12}, tri_color_id=0, tri_color1_id=0, shape=MISSILE_SHORT}},
				explodeDamage=1
				explodeRadius=1
				turretSpeed=10,
				generatorCapacityPerSec=16
				powerCapacity=16
				sound="none",
			}
			replicateTime=28.66,
			launcherPower=1,
			launcherOutSpeed=1,
			cannon={
				roundsPerSec=1,
				damage=1000,
				explodeRadius=195,
				range=0,
				muzzleVel=1,
				spread=0,
				explosive=FINAL,
				power=1,
				projectileSize=1,
			}
			generatorCapacityPerSec=420, explodeDamage=1, explodeRadius=1, aihint_range=1},
  {15008, shape=RECT_LAUNCHER1, scale=3, name="Nuclear Option", features=LAUNCHER,
    group=15, points=2728, durability=3, blurb="Heavily armored death launcher \nLess potent if destroyed early \nDamage to shields above is direct", density=0.2,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, replicateBlock={15149}, replicateTime=14.33, launcherPower=400, launcherOutSpeed=50},
  {15009, name="Harvester", features=TRACTOR, group=15, points=15, durability=3.5,
    density=0.3, fillColor=0x96bc2a, fillColor1=0x808080, lineColor=0xdfe0e2, capacity=1000,
    tractorRange=900},
  {15010, features=LAUNCHER|PALETTE, group=15, shape=RECT_LAUNCHER, name="Gauss Drone Launcher", points=103, durability=7.5,
    density=1.25, blurb="Single Use pulse weapon drones", fillColor=0x808080, fillColor1=0x505050, lineColor=0xf4f0c4,
    replicateBlock={command={}, features=COMMAND|THRUSTER|GENERATOR|LASER|TORQUER|FREERES|CHARGING|NOCLIP_ALLY|ONEUSE,
	 lifetime=12, capacity=100, fillColor=0x505050, fillColor1=0x378b2f, lineColor=0xf4f0c4, thrusterColor=0x9054f5c4,
	 thrusterColor1=0x90cff5e9, laser={power=33, width=4, damage=517, color=0x7f97ee2f, range=930, decay=0.16},
	 chargeMaxTime=2, chargeMin=1, group=15, shape=MISSILE, points=11, durability=2.25, density=0.9, powerCapacity=120,
	 thrusterForce=3250, thrusterBoost=6.5, thrusterBoostTime=0.3, torquerTorque=9000, generatorCapacityPerSec=40},
	replicateTime=1.261, launcherPower=130, launcherOutSpeed=120},
  {15030, name="Armor Plate", group=15, points=2, durability=12, density=0.2, fillColor=0xe8a97e,
    fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15031, shape=RIGHT_TRI2L, name="Armor Spike", features=MELEE, meleeDamage=0.05, group=15, points=2,
    durability=10.5, density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
    growRate=5},
  {15032, shape=RIGHT_TRI2R, name="Armor Spike", features=MELEE, meleeDamage=0.05, group=15, points=2,
    durability=10.5, density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02,
    growRate=5},
  {15033, shape=ADAPTER, name="Armor Plate", group=15, points=2, durability=15, density=0.2,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15034, shape=RIGHT_TRI, name="Armor Plate", group=15, points=1, durability=12,
    density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15035, shape=RECT, scale=2, name="Armor Plate", group=15, points=1, durability=12,
    density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15036, scale=2, name="Armor Plate", group=15, points=8, durability=12, density=0.2, fillColor=0xe8a97e,
    fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15037, shape=RIGHT_TRI2L, scale=2, name="Armor Spike", features=MELEE, meleeDamage=0.05, group=15,
    points=8, durability=10.5, density=0.2, fillColor=0xe8a97e, fillColor1=0x775339,
    lineColor=0x5d0d02, growRate=5},
  {15038, shape=RIGHT_TRI2R, scale=2, name="Armor Spike", features=MELEE, meleeDamage=0.05, group=15,
    points=8, durability=10.5, density=0.2, fillColor=0xe8a97e, fillColor1=0x775339,
    lineColor=0x5d0d02, growRate=5},
  {15039, shape=ADAPTER, scale=2, name="Armor Plate", group=15, points=3, durability=14,
    density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15040, shape=RIGHT_TRI, scale=2, name="Armor Plate", group=15, points=4, durability=12,
    density=0.2, fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15041, shape=RECT, name="Armor Plate", group=15, points=1, durability=16.725, density=0.2,
    fillColor=0xe8a97e, fillColor1=0x775339, lineColor=0x5d0d02, growRate=5},
  {15102, name="Segment", group=15, durability=2, blurb="Auxiliary hull", fillColor=0x404840,
    density=0.07485, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15103, name="Segment", group=15, durability=4, blurb="Core hull", density=0.14,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15104, scale=2, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15105, scale=2, name="Segment", group=15, durability=4, blurb="Core hull", density=0.14,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15106, scale=3, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15107, scale=3, name="Segment", group=15, durability=4, blurb="Core hull", density=0.14,
    fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15110, shape=RIGHT_TRI2L, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15111, shape=RIGHT_TRI2L, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15112, shape=RIGHT_TRI2L, scale=2, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15113, shape=RIGHT_TRI2L, scale=2, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15114, shape=RIGHT_TRI2L, scale=3, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15115, shape=RIGHT_TRI2L, scale=3, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15118, shape=RIGHT_TRI2R, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15119, shape=RIGHT_TRI2R, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15120, shape=RIGHT_TRI2R, scale=2, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15121, shape=RIGHT_TRI2R, scale=2, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15122, shape=RIGHT_TRI2R, scale=3, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15123, shape=RIGHT_TRI2R, scale=3, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15126, shape=ADAPTER, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15127, shape=ADAPTER, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15128, shape=ADAPTER, scale=2, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=45},
  {15129, shape=ADAPTER, scale=2, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15130, shape=ADAPTER, scale=3, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15131, shape=ADAPTER, scale=3, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15134, shape=RIGHT_TRI, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15135, shape=RIGHT_TRI, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15136, shape=RIGHT_TRI, scale=2, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15137, shape=RIGHT_TRI, scale=2, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15138, shape=RIGHT_TRI, scale=3, name="Segment", group=15, durability=2, blurb="Auxiliary hull",
    density=0.07485, fillColor=0x404840, fillColor1=0x282020, lineColor=0x4d9251, growRate=42.5},
  {15139, shape=RIGHT_TRI, scale=3, name="Segment", group=15, durability=4, blurb="Core hull",
    density=0.14, fillColor=0x808080, fillColor1=0x505050, lineColor=0xdfe0e2, growRate=20},
  {15142, shape=DISH_THRUSTER, name="Thruster", features=THRUSTER, group=15, points=2,
    durability=5.5, blurb="Thrust vector unit", density=0.15, fillColor=0x404840, fillColor1=0x282020,
    lineColor=0x4d9251, capacity=0.1, thrusterForce=19600, thrusterColor=0x6074f5a4,
    thrusterColor1=0x60cff5b9, growRate=45},
  {15143, shape=DISH_THRUSTER, name="Thruster", features=THRUSTER, group=15, points=3,
    durability=11, blurb="Thrust vector unit", density=0.24, fillColor=0x808080, fillColor1=0x505050,
    lineColor=0xdfe0e2, capacity=0.1, thrusterForce=30750, thrusterColor=0x9054f5c4,
    thrusterColor1=0x90cff5e9, growRate=20},
  {15144, shape=DISH_THRUSTER, scale=2, name="Thruster", features=THRUSTER, group=15,
    points=4, durability=3.75, blurb="Thrust vector unit", density=0.1425, fillColor=0x404840,
    fillColor1=0x282020, lineColor=0x4d9251, capacity=0.1, thrusterForce=42400, thrusterColor=0x6074f5a4,
    thrusterColor1=0x60cff5b9, growRate=45},
  {15145, shape=DISH_THRUSTER, scale=2, name="Thruster", features=THRUSTER, group=15,
    points=5, durability=7.5, blurb="Thrust vector unit", density=0.24, fillColor=0x808080,
    fillColor1=0x505050, lineColor=0xdfe0e2, capacity=0.1, thrusterForce=55000, thrusterColor=0x9054f5c4,
    thrusterColor1=0x90cff5e9, growRate=20},
  {15146, shape=DISH_THRUSTER, scale=3, name="Thruster", features=THRUSTER, group=15,
    points=6, durability=2, blurb="Thrust vector unit", density=0.1175, fillColor=0x404840,
    fillColor1=0x282020, lineColor=0x4d9251, capacity=0.1, thrusterForce=69000, thrusterColor=0x6074f5a4,
    thrusterColor1=0x60cff5b9, growRate=45},
  {15147, shape=DISH_THRUSTER, scale=3, name="Thruster", features=THRUSTER, group=15,
    points=7, durability=4, blurb="Thrust vector unit", density=0.24, fillColor=0x808080,
    fillColor1=0x505050, lineColor=0xdfe0e2, capacity=0.1, thrusterForce=84000, thrusterColor=0x9054f5c4,
    thrusterColor1=0x90cff5e9, growRate=20},
			
--SENTINEL

--JELLYFISH
  {16000, shape=COMMAND, name="Command", features=COMMAND|GENERATOR|ASSEMBLER|TRACTOR|TORQUER,
    group=16, torquerTorque=500, points=10, durability=0.2, density=0.15, fillColor=0x48dbd5, fillColor1=0x48dbd5,
    lineColor=0x91f5e8, powerCapacity=120, capacity=100, generatorCapacityPerSec=40},
  {16001, shape=OCTAGON, features=TURRET|CANNON|AUTOFIRE, group=16, points=2, durability=0.075,
    density=0.15, fillColor=0xf6441e, fillColor1=0xee8224, lineColor=0xfae5d6, cannon={roundsPerSec=1,
      roundsPerBurst=3, burstyness=0.5, muzzleVel=600, power=7, damage=25, color=0xfaa118,
      range=1500, rangeStdDev=75}},
  {16102, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8, lineColor=0x91f5e8,
    growRate=16.5},
  {16103, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224, lineColor=0xfae5d6,
    growRate=16.5},
  {16104, scale=2, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16105, scale=2, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16108, shape=ADAPTER, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16109, shape=ADAPTER, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16110, shape=ADAPTER, scale=2, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16111, shape=ADAPTER, scale=2, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16114, shape=RIGHT_TRI, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16115, shape=RIGHT_TRI, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16116, shape=RIGHT_TRI, scale=2, group=16, durability=0.1, fillColor=0x48dbd5,
    fillColor1=0x1498b8, lineColor=0x91f5e8, growRate=16.5},
  {16117, shape=RIGHT_TRI, scale=2, group=16, durability=0.1, fillColor=0xf6441e,
    fillColor1=0xee8224, lineColor=0xfae5d6, growRate=16.5},
  {16120, shape=RECT, scale=2, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16121, shape=RECT, scale=2, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16122, shape=RECT, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16123, shape=RECT, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16126, shape=OCTAGON, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16127, shape=OCTAGON, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16128, shape=OCTAGON, scale=2, group=16, durability=0.1, fillColor=0x48dbd5, fillColor1=0x1498b8,
    lineColor=0x91f5e8, growRate=16.5},
  {16129, shape=OCTAGON, scale=2, group=16, durability=0.1, fillColor=0xf6441e, fillColor1=0xee8224,
    lineColor=0xfae5d6, growRate=16.5},
  {16132, shape=THRUSTER, features=THRUSTER, group=16, points=1, durability=0.1, density=0.15,
    fillColor=0x48dbd5, fillColor1=0x1498b8, lineColor=0x91f5e8, capacity=0.1, thrusterForce=1800,
    thrusterColor=0x900884a7, thrusterColor1=0x905c96a7},
  {16133, shape=THRUSTER, features=THRUSTER, group=16, points=1, durability=0.1, density=0.15,
    fillColor=0xf6441e, fillColor1=0xee8224, lineColor=0xfae5d6, capacity=0.1, thrusterForce=1800,
    thrusterColor=0x900884a7, thrusterColor1=0x905c96a7},
  {16134, shape=THRUSTER, scale=2, features=THRUSTER, group=16, points=2, durability=0.1,
    density=0.15, fillColor=0x48dbd5, fillColor1=0x1498b8, lineColor=0x91f5e8, capacity=0.1,
    thrusterForce=4000, thrusterColor=0x900884a7, thrusterColor1=0x905c96a7},
  {16135, shape=THRUSTER, scale=2, features=THRUSTER, group=16, points=2, durability=0.1,
    density=0.15, fillColor=0xf6441e, fillColor1=0xee8224, lineColor=0xfae5d6, capacity=0.1,
    thrusterForce=4000, thrusterColor=0x900884a7, thrusterColor1=0x905c96a7},
	
-- SPECIAL TOURNEY BLOCKS
	
	{
		33300,
		group=100,
		name="MGW x Joyous ♥ Magic: ^2DIRECTED^7",
		blurb="^2Extreme-Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		shape=10911,
		fillColor=0x99003515,
		fillColor1=0x66002525,
		lineColor=0x507f1b,
		points=1,
		density=5,
		durability=22.75,
		growRate=10,
		features=CANNON|ALWAYSFIRE|NOCLIP|INVULNERABLE|THRUSTER|ROTATOR,
		thrusterForce=3000,
		thrusterBoost=-999,
		thrusterBoostTime=3600,
		cannon={
			damage=-1,
			power=0.001,
			range=0,
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.25
			roundsPerBurst=12,
			burstyness=0.75
			spread=0.14
			projectileSize=1,
			recoil=25,
		},
		sound="your muzzle shut"
	},
		
	{33301, extends=33300, blurb="^2Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=25,
		lineColor=0x639f2b,
		thrusterForce=15000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.25*0.9
			roundsPerBurst=12,
			burstyness=0.75
			spread=0.14
			projectileSize=1,
			recoil=125,
		},
	}
		
	{33302, extends=33300, blurb="^2Medium^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=100,
		lineColor=0x77bf3b,
		thrusterForce=60000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.25*0.8
			roundsPerBurst=12,
			burstyness=0.75
			spread=0.14
			projectileSize=1,
			recoil=500,
		},
	}
		
	{33303, extends=33300, blurb="^2Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=300,
		lineColor=0x8ddf4b,
		thrusterForce=180000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.25*0.7
			roundsPerBurst=12,
			burstyness=0.75
			spread=0.14
			projectileSize=1,
			recoil=1500,
		},
	}
		
	{33304, extends=33300, blurb="^2Extreme Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=900,
		lineColor=0x97ff5b,
		thrusterForce=540000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.25*0.6
			roundsPerBurst=12,
			burstyness=0.75
			spread=0.14
			projectileSize=1,
			recoil=4500,
		},
	}
		
	{
		33305,
		group=100,
		name="MGW x Joyous ♥ Magic: ^2WIDE^7",
		blurb="^2Extreme-Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		shape=10911,
		fillColor=0x99003515,
		fillColor1=0x66002525,
		lineColor=0x677b2f,
		points=1,
		density=5,
		durability=22.75,
		growRate=10,
		features=CANNON|ALWAYSFIRE|NOCLIP|INVULNERABLE|THRUSTER|ROTATOR,
		thrusterForce=3000,
		thrusterBoost=-999,
		thrusterBoostTime=3600,
		cannon={
			damage=-1,
			power=0.001,
			range=0,
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.85
			roundsPerBurst=14,
			burstyness=0.65
			spread=1.32
			projectileSize=1,
			recoil=30,
		},
		sound="your muzzle shut"
	},
		
	{33306, extends=33305, blurb="^2Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=25,
		lineColor=0x879b3f,
		thrusterForce=15000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.85*0.9
			roundsPerBurst=14,
			burstyness=0.65
			spread=1.32
			projectileSize=1,
			recoil=150,
		},
	}
		
	{33307, extends=33305, blurb="^2Medium^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=100,
		lineColor=0xa7bb4f,
		thrusterForce=60000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.85*0.8
			roundsPerBurst=14,
			burstyness=0.65
			spread=1.32
			projectileSize=1,
			recoil=600,
		},
	}
		
	{33308, extends=33305, blurb="^2Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=300,
		lineColor=0xc7db5f,
		thrusterForce=180000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.85*0.7
			roundsPerBurst=14,
			burstyness=0.65
			spread=1.32
			projectileSize=1,
			recoil=2000,
		},
	}
		
	{33309, extends=33305, blurb="^2Extreme Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=900,
		lineColor=0xe7fb6f,
		thrusterForce=540000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=1.85*0.6
			roundsPerBurst=14,
			burstyness=0.65
			spread=1.32
			projectileSize=1,
			recoil=6000,
		},
	}
		
	{
		33310,
		group=100,
		name="MGW x Joyous ♥ Magic: ^2RANDOM^7",
		blurb="^2Extreme-Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		shape=10911,
		fillColor=0x99003515,
		fillColor1=0x66002525,
		lineColor=0x578b6f,
		points=1,
		density=5,
		durability=22.75,
		growRate=10,
		features=CANNON|ALWAYSFIRE|NOCLIP|INVULNERABLE|THRUSTER|ROTATOR,
		thrusterForce=3000,
		thrusterBoost=-999,
		thrusterBoostTime=3600,
		cannon={
			damage=-1,
			power=0.001,
			range=0,
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.75
			roundsPerBurst=9,
			burstyness=0.6
			spread=3.1416
			projectileSize=1,
			recoil=100,
		},
		sound="your muzzle shut"
	},
		
	{33311, extends=33310, blurb="^2Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=25,
		lineColor=0x77ab8f,
		thrusterForce=15000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.75*0.9
			roundsPerBurst=9,
			burstyness=0.6
			spread=3.1416
			projectileSize=1,
			recoil=500,
		},
	}
		
	{33312, extends=33310, blurb="^2Medium^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=100,
		lineColor=0x97cbaf,
		thrusterForce=60000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.75*0.8
			roundsPerBurst=9,
			burstyness=0.6
			spread=3.1416
			projectileSize=1,
			recoil=2000,
		},
	}
		
	{33313, extends=33310, blurb="^2Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=300,
		lineColor=0xb7ebcf,
		thrusterForce=180000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.75*0.7
			roundsPerBurst=9,
			burstyness=0.6
			spread=3.1416
			projectileSize=1,
			recoil=6000,
		},
	}
		
	{33314, extends=33310, blurb="^2Extreme-Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=900,
		lineColor=0xd7fbef,
		thrusterForce=540000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.75*0.6
			roundsPerBurst=9,
			burstyness=0.6
			spread=3.1416
			projectileSize=1,
			recoil=18000,
		},
	}
			
	{
		33320,
		group=100,
		name="MGW x Joyous ♥ Magic: ^22-DIRECTIONS^7",
		blurb="^2Extreme-Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		shape=10911,
		fillColor=0x99003515,
		fillColor1=0x66002525,
		lineColor=0x774b1f,
		points=1,
		density=5,
		durability=22.75,
		growRate=10,
		features=CANNON|ALWAYSFIRE|NOCLIP|INVULNERABLE|THRUSTER|ROTATOR,
		thrusterForce=3000,
		thrusterBoost=-999,
		thrusterBoostTime=3600,
		cannon={
			damage=-1,
			power=0.001,
			range=0,
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.23
			roundsPerBurst=2,
			burstyness=0.34
			spread=1.571
			projectileSize=1,
			recoil=150,
			pattern=SPIRAL
		},
		sound="your muzzle shut"
	},
		
	{33321, extends=33320, blurb="^2Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=25,
		lineColor=0x97632f,
		thrusterForce=15000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.23*0.9
			roundsPerBurst=2,
			burstyness=0.34
			spread=1.571
			projectileSize=1,
			recoil=750,
			pattern=SPIRAL
		},
	}
		
	{33322, extends=33320, blurb="^2Medium^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=100,
		lineColor=0xb77b3f,
		thrusterForce=60000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.23*0.8
			roundsPerBurst=2,
			burstyness=0.34
			spread=1.571
			projectileSize=1,
			recoil=3000,
			pattern=SPIRAL
		},
	}
		
	{33323, extends=33320, blurb="^2Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=300,
		lineColor=0xd7934f,
		thrusterForce=180000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.23*0.7
			roundsPerBurst=2,
			burstyness=0.34
			spread=1.571
			projectileSize=1,
			recoil=9000,
			pattern=SPIRAL
		},
	}
		
	{33324, extends=33320, blurb="^2Extreme-Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=900,
		lineColor=0xf7ab5f,
		thrusterForce=540000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=0.23*0.6
			roundsPerBurst=2,
			burstyness=0.34
			spread=1.571
			projectileSize=1,
			recoil=27000,
			pattern=SPIRAL
		},
	}
	
	{
		33325,
		group=100,
		name="MGW x Joyous ♥ Magic: ^2WHIRL^7",
		blurb="^2Extreme-Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		shape=10911,
		fillColor=0x99003515,
		fillColor1=0x66002525,
		lineColor=0x883a2c,
		points=1,
		density=5,
		durability=22.75,
		growRate=10,
		features=CANNON|ALWAYSFIRE|NOCLIP|INVULNERABLE|THRUSTER|ROTATOR,
		thrusterForce=3000,
		thrusterBoost=-999,
		thrusterBoostTime=3600,
		cannon={
			damage=-1,
			power=0.001,
			range=0,
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.1
			roundsPerBurst=32,
			burstyness=0.47
			spread=3.1416
			projectileSize=1,
			recoil=50,
			pattern=SPIRAL
		},
		sound="your muzzle shut"
	},
		
	{33326, extends=33325, blurb="^2Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=25,
		lineColor=0x9d4b3f,
		thrusterForce=15000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.1*0.9
			roundsPerBurst=32,
			burstyness=0.47
			spread=3.1416
			projectileSize=1,
			recoil=250,
			pattern=SPIRAL
		},
	}
		
	{33327, extends=33325, blurb="^2Medium^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=100,
		lineColor=0xb75b4f,
		thrusterForce=60000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.1*0.8
			roundsPerBurst=32,
			burstyness=0.47
			spread=3.1416
			projectileSize=1,
			recoil=1000,
			pattern=SPIRAL
		},
	}
		
	{33328, extends=33325, blurb="^2Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=300,
		lineColor=0xd76b5f,
		thrusterForce=180000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.1*0.7
			roundsPerBurst=32,
			burstyness=0.47
			spread=3.1416
			projectileSize=1,
			recoil=3000,
			pattern=SPIRAL
		},
	}
		
	{33329, extends=33325, blurb="^2Extreme-Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=900,
		lineColor=0xf77b6f,
		thrusterForce=540000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.1*0.6
			roundsPerBurst=32,
			burstyness=0.47
			spread=3.1416
			projectileSize=1,
			recoil=9000,
			pattern=SPIRAL
		},
	}
	
	{
		33330,
		group=100,
		name="MGW x Joyous ♥ Magic: ^2WAVY DIRECTED CONSTANT^7",
		blurb="^2Extreme-Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		shape=10911,
		fillColor=0x99003515,
		fillColor1=0x66002525,
		lineColor=0x671b3f,
		points=1,
		density=5,
		durability=22.75,
		growRate=10,
		features=CANNON|ALWAYSFIRE|NOCLIP|INVULNERABLE|THRUSTER|ROTATOR,
		thrusterForce=3000,
		thrusterBoost=-999,
		thrusterBoostTime=3600,
		cannon={
			damage=-1,
			power=0.001,
			range=0,
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.8
			roundsPerBurst=70,
			burstyness=0.07
			spread=0.4
			projectileSize=1,
			recoil=20,
			pattern=WAVE
		},
		sound="your muzzle shut"
	},
		
	{33331, extends=33330, blurb="^2Light^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=25,
		lineColor=0x812b5f,
		thrusterForce=15000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.8*0.9
			roundsPerBurst=70,
			burstyness=0.07
			spread=0.4
			projectileSize=1,
			recoil=100,
			pattern=WAVE
		},
	}
		
	{33332, extends=33330, blurb="^2Medium^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=100,
		lineColor=0xa73b7f,
		thrusterForce=60000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.8*0.8
			roundsPerBurst=70,
			burstyness=0.07
			spread=0.4
			projectileSize=1,
			recoil=400,
			pattern=WAVE
		},
	}
		
	{33333, extends=33330, blurb="^2Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=300,
		lineColor=0xc74b9f,
		thrusterForce=180000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.8*0.7
			roundsPerBurst=70,
			burstyness=0.07
			spread=0.4
			projectileSize=1,
			recoil=1200,
			pattern=WAVE
		},
	}
		
	{33334, extends=33330, blurb="^2Extreme-Heavy^7  \n\nCompensates own mass by falsely giving up to ~80 accel \n\nAlso steals the «lizard braincell» functionality from my own Mod which falsely convinces the ship it has a lot of rotational accel, >1.0 accel means «Not Slider» which makes frontal turning thrust placement unnecessary because AI will now utilize rear turn thrust in proper direction.",
		density=900,
		lineColor=0xd75bbf,
		thrusterForce=540000,
		cannon={
			muzzleVel=69
			color=0x01010101,
			roundsPerSec=2.8*0.6
			roundsPerBurst=70,
			burstyness=0.07
			spread=0.4
			projectileSize=1,
			recoil=3600,
			pattern=WAVE
		},
	}
	
	{
		33350,
		group=100,
		name="Rangefinder ^310^7",
		blurb="When set as the only weapon respectible by AI, may be used to force it to combat other ships with recognizeable DPS value at a determined range by this rangefinder, allowing any faction free to decide to fight at one of these ranges to counter a specific weapon from other faction, also very useful for droneships to not overkite.",
		shape=10910,
		fillColor=0x88136a85,
		fillColor1=0x44000a07,
		lineColor=0x11111f,
		points=-1,
		density=0.2,
		durability=22.75,
		growRate=10,
		features=CANNON|TURRET|NOCLIP|INVULNERABLE,
		cannon={
			damage=30000,
			power=299792458,
			range=0,
			muzzleVel=69
			color=0x01f1f1f1,
			roundsPerSec=0.0167
			spread=0
			projectileSize=3.75,
			recoil=0,
		},
		aihint_range=10,
		sound="your muzzled snout"
	},
	
	{33351, extends=33350, name="Rangefinder ^3330^7", aihint_range=330, lineColor=0x13133f},
	{33352, extends=33350, name="Rangefinder ^3490^7", aihint_range=490, lineColor=0x171756},
	{33353, extends=33350, name="Rangefinder ^3650^7", aihint_range=650, lineColor=0x1c1c6f},
	{33354, extends=33350, name="Rangefinder ^3850^7", aihint_range=850, lineColor=0x23237f},
	{33355, extends=33350, name="Rangefinder ^31125^7", aihint_range=1125, lineColor=0x2a2a8f},
	{33356, extends=33350, name="Rangefinder ^31350^7", aihint_range=1350, lineColor=0x35359f},
	{33357, extends=33350, name="Rangefinder ^31650^7", aihint_range=1650, lineColor=0x3e3eaf},
	{33358, extends=33350, name="Rangefinder ^31925^7", aihint_range=1925, lineColor=0x4848bf},
	{33359, extends=33350, name="Rangefinder ^32300^7", aihint_range=2300, lineColor=0x5151cf},
	{33360, extends=33350, name="Rangefinder ^32850^7", aihint_range=2850, lineColor=0x6161df},
	{33361, extends=33350, name="Rangefinder ^33400^7", aihint_range=3400, lineColor=0x7171ef},
	{33362, extends=33350, name="Rangefinder ^33950^7", aihint_range=3950, lineColor=0x8181ff},
	{33363, extends=33350, name="Rangefinder ^34500^7", aihint_range=4500, lineColor=0x9191ff},
	{33364, extends=33350, name="Rangefinder ^35500^7", aihint_range=5500, lineColor=0xa4a4ff},
	{33365, extends=33350, name="Rangefinder ^36300^7", aihint_range=6300, lineColor=0xb9b9ff},

	{
		33366,
		group=100,
		name="Directed Rangefinder ^310^7",
		blurb="When set as the only weapon respectible by AI, may be used to force it to combat other ships with recognizeable DPS value at a determined range by this rangefinder, allowing any faction free to decide to fight at one of these ranges to counter a specific weapon from other faction, also very useful for droneships to not overkite.",
		shape=10912,
		fillColor=0x88136a85,
		fillColor1=0x44000a07,
		lineColor=0x11111f,
		points=-1,
		density=0.2,
		durability=22.75,
		growRate=10,
		features=CANNON|NOCLIP|INVULNERABLE,
		cannon={
			damage=30000,
			power=299792458,
			range=0,
			muzzleVel=69
			color=0x01f1f1f1,
			roundsPerSec=0.0167
			spread=0
			projectileSize=3.75,
			recoil=0,
		},
		aihint_range=10,
		sound="your muzzled snout"
	},
	
	{33367, extends=33366, name="Directed Rangefinder ^3330^7", aihint_range=330, lineColor=0x13133f},
	{33368, extends=33366, name="Directed Rangefinder ^3490^7", aihint_range=490, lineColor=0x171756},
	{33369, extends=33366, name="Directed Rangefinder ^3650^7", aihint_range=650, lineColor=0x1c1c6f},
	{33370, extends=33366, name="Directed Rangefinder ^3850^7", aihint_range=850, lineColor=0x23237f},
	{33371, extends=33366, name="Directed Rangefinder ^31125^7", aihint_range=1125, lineColor=0x2a2a8f},
	{33372, extends=33366, name="Directed Rangefinder ^31350^7", aihint_range=1350, lineColor=0x35359f},
	{33373, extends=33366, name="Directed Rangefinder ^31650^7", aihint_range=1650, lineColor=0x3e3eaf},
	{33374, extends=33366, name="Directed Rangefinder ^31925^7", aihint_range=1925, lineColor=0x4848bf},
	{33375, extends=33366, name="Directed Rangefinder ^32300^7", aihint_range=2300, lineColor=0x5151cf},
	{33376, extends=33366, name="Directed Rangefinder ^32850^7", aihint_range=2850, lineColor=0x6161df},
	{33377, extends=33366, name="Directed Rangefinder ^33400^7", aihint_range=3400, lineColor=0x7171ef},
	{33378, extends=33366, name="Directed Rangefinder ^33950^7", aihint_range=3950, lineColor=0x8181ff},
	{33379, extends=33366, name="Directed Rangefinder ^34500^7", aihint_range=4500, lineColor=0x9191ff},
	{33380, extends=33366, name="Directed Rangefinder ^35500^7", aihint_range=5500, lineColor=0xa4a4ff},
	{33381, extends=33366, name="Directed Rangefinder ^36300^7", aihint_range=6300, lineColor=0xb9b9ff},

	--	MOVING ASTEROIDS
  -- {10098, features=COMMAND|GENERATOR, group=100, points=5, durability=1.5, density=0.15,
    -- fillColor=0xff0000, fillColor1=0xff0000, lineColor=0xff0000, powerCapacity=120,
    -- capacity=100, generatorCapacityPerSec=40},
  -- {10099, group=100, durability=0.5, fillColor=0x333333, fillColor1=0x851f1f, lineColor=0xff0000,
    -- growRate=16.5},
  -- {10130, shape=TRI, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5, density=0.5,
    -- fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=8
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=400,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=8},
  -- {10131, shape=TRI, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5, density=0.5,
    -- fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=8
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=400,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=8},
  -- {10132, shape=TRI, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5, density=0.5,
    -- fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=8
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=400,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=8},
  -- {10140, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5, density=0.5,
    -- fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=20
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=1000,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=20},
  -- {10141, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5, density=0.5,
    -- fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=20
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=1000,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=20},
  -- {10142, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5, density=0.5,
    -- fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=20
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=1500,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=20},
  -- {10150, shape=PENTAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=30
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=1500,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=30},
  -- {10151, shape=PENTAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=30
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=1500,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=30},
  -- {10152, shape=PENTAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=30
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=1500,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=30},
  -- {10160, shape=HEXAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=53
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=2650,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=53},
  -- {10161, shape=HEXAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=53
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=2650,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=53},
  -- {10162, shape=HEXAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=53
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=2650,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=53},
  -- {10170, shape=HEPTAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=58
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=2900,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=58},
  -- {10171, shape=HEPTAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=58
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=2900,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=58},
  -- {10172, shape=HEPTAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=58
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=2900,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=58},
  -- {10180, shape=OCTAGON, scale=10, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=98
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=4900,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=98},
  -- {10181, shape=OCTAGON, scale=10, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=98
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=4900,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=98},
  -- {10182, shape=OCTAGON, scale=10, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=98
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=4900,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=98},
  -- {10190, shape=NONAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x333333, fillColor1=0x4d4d4d, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=100
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=200,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=5000,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=100},
  -- {10191, shape=NONAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x4d4d4d, fillColor1=0x666666, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=100
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=220,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=5000,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=100},
  -- {10192, shape=NONAGON, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x666666, fillColor1=0x333333, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=100
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.55
			-- roundsPerBurst=240,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=5000,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=100},
  -- {10500, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa, fillColor1=0xc5c5c5,
    -- lineColor=0xeeeeee, growRate=16.5},
  -- {10501, scale=2, group=100, durability=10, density=5, fillColor=0xaaaaaa, fillColor1=0xc5c5c5,
    -- lineColor=0xeeeeee, growRate=16.5},
  -- {10502, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa, fillColor1=0xc5c5c5,
    -- lineColor=0xeeeeee, growRate=16.5},
  -- {10503, shape=RIGHT_TRI2L, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10504, shape=RIGHT_TRI2L, scale=2, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10505, shape=RIGHT_TRI2L, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10506, shape=RIGHT_TRI2R, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10507, shape=RIGHT_TRI2R, scale=2, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10508, shape=RIGHT_TRI2R, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10509, shape=RIGHT_TRI, group=100, points=1, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10510, shape=RIGHT_TRI, scale=2, group=100, points=1, durability=10, density=5,
    -- fillColor=0xaaaaaa, fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10511, shape=RIGHT_TRI, scale=3, group=100, durability=10, density=5, fillColor=0xaaaaaa,
    -- fillColor1=0xc5c5c5, lineColor=0xeeeeee, growRate=16.5},
  -- {10512, shape=RHOMBUS_36_144, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x4d4d4d, fillColor1=0x6b6b6b, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=12
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.75
			-- roundsPerBurst=210,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=600,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=12},
  -- {10513, shape=RHOMBUS_72_108, scale=9, features=ENVIRONMENTAL|CANNON|ALWAYSFIRE|GENERATOR|NOICON|COMMAND, group=100, durability=0.5,
    -- density=0.5, fillColor=0x333333, fillColor1=0x5c5c5c, lineColor=0x999999, growRate=16.5, command={}, generatorCapacityPerSec=1, powerCapacity=10, capacity=19
		-- cannon={
			-- damage=0.001,
			-- power=0.001,
			-- range=0,
			-- muzzleVel=69
			-- color=0x01070707,
			-- roundsPerSec=1.65
			-- roundsPerBurst=230,
			-- burstyness=0.05
			-- spread=1.24
			-- projectileSize=1,
			-- recoil=950,
			-- pattern=WAVE
		-- },
		-- sound="your muzzle shut", points=19},
	-- MOVING ASTEROIDS
	
	{10550
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=RIGHT_TRI
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|LAUNCHER|TURRET|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000
fillColor1=0x000000
lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10600
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=RIGHT_TRI
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10551
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|TURRET|LAUNCHER|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10601
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=SQUARE
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10552
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=RIGHT_TRI2L
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|LAUNCHER|TURRET|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10602
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=RIGHT_TRI2L
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10553
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=RIGHT_TRI2R
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|LAUNCHER|TURRET|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10603
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=RIGHT_TRI2R
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10554
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|TURRET|LAUNCHER|NOICON|COMMAND|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10604
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=SQUARE
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10555
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=2, points=-1
features=FREERES|ENVIRONMENTAL|TURRET|LAUNCHER|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10605
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=SQUARE
	scale=2
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10556
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=3, points=-1
features=FREERES|ENVIRONMENTAL|TURRET|LAUNCHER|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10606
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=SQUARE
	scale=3
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10557
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=RIGHT_TRI
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|TURRET|LAUNCHER|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10607
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=RIGHT_TRI
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10558
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=1, points=-1
features=COMMAND|GENERATOR|FREERES|ENVIRONMENTAL|TURRET|LAUNCHER|NOICON|NEVERFIRE|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
generatorCapacityPerSec=50, powerCapacity=100,
durability=10
density=5,
turretLimit=0.0001
replicateTime=3
launcherPower=0
replicateBlock={
	10608
	group=7, capacity=0.001
	name="cooltitlewow",
	blurb=""
	shape=SQUARE
	scale=1
	features=FREERES|ENVIRONMENTAL
	fillColor=0x44aa0022, fillColor1=0x4444004e, lineColor=0x2d0000
	durability=0.1
	density=0.1,
	turretLimit=0.0001
		}
}

{10559
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|NOICON|CANNON|ALWAYSFIRE|TURRET|INVULNERABLE|NOCLIP|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
				cannon={
					damage=900,
					power=0.1,
					roundsPerSec=30,
					roundsPerBurst=150,
					pattern=WAVE,
					burstyness=0.01
					muzzleVel=1,
					range=0,
					spread=0.12,
					color=0x290701,
					projectileSize=1,
					recoil=0,
					explosive=FRAG_NOFLASH
					fragment={damage=900, muzzleVel=1, range=0, spread=2.3562, roundsPerBurst=1, pattern=CONSTANT, color=0x22aa0033, projectileSize=1, explosive=FRAG_NOFLASH
					fragment={damage=900, muzzleVel=500, range=30, spread=2.3562, roundsPerBurst=4, pattern=SPIRAL, color=0xff610014, projectileSize=3, explosive=FRAG_NOFLASH
					fragment={damage=900, muzzleVel=-600, range=0, spread=0.15, roundsPerBurst=2, pattern=SPIRAL, color=0x22050027, projectileSize=1, explosive=FRAG_NOFLASH
					}}}
				},
turretLimit=0.0001,
barrelSize={0.001,0.001}
barrelOffset={31,0}
sound="your muzzle shut"
}

{10560
group=100, capacity=0.001
name="cooltitlewow",
blurb=""
shape=SQUARE
scale=1, points=-1
features=FREERES|ENVIRONMENTAL|NOICON|CANNON|ALWAYSFIRE|TURRET|INVULNERABLE|NOCLIP|INVISIBLE
fillColor=0x000000, fillColor1=0x000000, lineColor=0xffffff
durability=10
density=5,
				cannon={
					damage=900,
					power=0.1,
					roundsPerSec=30,
					roundsPerBurst=150,
					pattern=WAVE,
					burstyness=0.01
					muzzleVel=1,
					range=0,
					spread=0.14,
					color=0x290701,
					projectileSize=1,
					recoil=0,
					explosive=FRAG_NOFLASH
					fragment={damage=900, muzzleVel=1, range=0, spread=1.5708, roundsPerBurst=1, pattern=CONSTANT, color=0x22aa0033, projectileSize=1, explosive=FRAG_NOFLASH
					fragment={damage=900, muzzleVel=1200, range=60, spread=4.7124, roundsPerBurst=2, pattern=SPIRAL, color=0xff99000b, projectileSize=4, explosive=FRAG_NOFLASH
					fragment={damage=900, muzzleVel=-1600, range=0, spread=0.15, roundsPerBurst=2, pattern=SPIRAL, color=0x22330027, projectileSize=1, explosive=FRAG_NOFLASH
					}}}
				},
turretLimit=0.0001,
barrelSize={0.001,0.001}
barrelOffset={41,0}
sound="your muzzle shut"
}

}
