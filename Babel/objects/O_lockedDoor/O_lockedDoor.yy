{
  "resourceType": "GMObject",
  "resourceVersion": "1.0",
  "name": "O_lockedDoor",
  "eventList": [
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":2,"eventType":3,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,},
    {"resourceType":"GMEvent","resourceVersion":"1.0","name":"","collisionObjectId":null,"eventNum":64,"eventType":8,"isDnD":false,},
  ],
  "managed": true,
  "overriddenProperties": [
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityCull","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityHitScript","path":"objects/P_entity/P_entity.yy",},"value":"-1",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"variable_Shadow","path":"objects/P_entity/P_entity.yy",},"value":"True",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityActivateScript","path":"objects/P_entity/P_entity.yy",},"value":"OpenSkillTree",},
    {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"P_entity","path":"objects/P_entity/P_entity.yy",},"propertyId":{"name":"entityNPC ","path":"objects/P_entity/P_entity.yy",},"value":"False",},
  ],
  "parent": {
    "name": "WorldInteractables",
    "path": "folders/Objects/WorldInteractables.yy",
  },
  "parentObjectId": {
    "name": "P_entity",
    "path": "objects/P_entity/P_entity.yy",
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
    {"resourceType":"GMObjectProperty","resourceVersion":"1.0","name":"Healthgrab","filters":[
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
      ],"listItems":null,"multiselect":false,"rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"value":"False","varType":3,},
  ],
  "solid": false,
  "spriteId": {
    "name": "UnlockSprite",
    "path": "sprites/UnlockSprite/UnlockSprite.yy",
  },
  "spriteMaskId": null,
  "visible": true,
}