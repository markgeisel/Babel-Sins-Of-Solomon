{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "FireFloater",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"OGoblin","path":"objects/OGoblin/OGoblin.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":{"name":"P_attack","path":"objects/P_attack/P_attack.yy",},"eventNum":0,"eventType":4,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityCull","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},"propertyId":{"name":"enemyAggroRadius","path":"objects/P_Enemy/P_Enemy.yy",},"value":"200",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"variable_Shadow","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_Enemy","path":"objects/P_Enemy/P_Enemy.yy",},"propertyId":{"name":"Enemyspeed","path":"objects/P_Enemy/P_Enemy.yy",},"value":"1.1",},
  ],
  "parent": {
    "name": "Fire Enemies",
    "path": "folders/Objects/Npcs & Enemys/Enemies/Fire Enemies.yy",
  },
  "parentObjectId": {
    "name": "P_Enemy",
    "path": "objects/P_Enemy/P_Enemy.yy",
  },
  "persistent": false,
  "physicsAngularDamping": 0.1,
  "physicsDensity": 0.5,
  "physicsFriction": 0.2,
  "physicsGroup": 0,
  "physicsKinematic": false,
  "physicsLinearDamping": 0.1,
  "physicsObject": false,
  "physicsRestitution": 0.1,
  "physicsSensor": false,
  "physicsShape": 1,
  "physicsShapePoints": [],
  "physicsStartAwake": true,
  "properties": [
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"enemyAttackRadius","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"96","varType":0,},
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"enemyHP","filters":[
        "GMTileSet",
        "GMSprite",
        "GMSound",
        "GMPath",
        "GMScript",
        "GMShader",
        "GMFont",
        "GMTimeLine",
        "GMObject",
        "GMRoom",
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"5","varType":0,},
  ],
  "solid": false,
  "spriteId": {
    "name": "firefloater",
    "path": "sprites/firefloater/firefloater.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}