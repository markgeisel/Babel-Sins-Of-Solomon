{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rm_lighting_demo_single_point",
  "creationCodeFile": "",
  "inheritCode": false,
  "inheritCreationOrder": false,
  "inheritLayers": false,
  "instanceCreationOrder": [
    {"name":"inst_37A07570","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_2C65BE0A","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_2CAC452B","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_30B43E5","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_6749B69D","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_7FDEEDF9","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_4750CC28","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
    {"name":"inst_27D9E73A","path":"rooms/rm_lighting_demo_single_point/rm_lighting_demo_single_point.yy",},
  ],
  "isDnd": true,
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Init","depth":0,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2CAC452B","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_lighting_init","path":"objects/obj_lighting_init/obj_lighting_init.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":-32.0,"y":-48.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7FDEEDF9","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_view_controller","path":"objects/obj_view_controller/obj_view_controller.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":144.0,"y":-80.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4750CC28","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_statistics","path":"objects/obj_statistics/obj_statistics.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":512.0,"y":-64.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Lights","depth":100,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_27D9E73A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_light_demo","path":"objects/obj_light_demo/obj_light_demo.yy",},"properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","objectId":{"name":"obj_light","path":"objects/obj_light/obj_light.yy",},"propertyId":{"name":"Light_Range","path":"objects/obj_light/obj_light.yy",},"value":"1024",},
          ],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1056.0,"y":496.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Shadow_Map","depth":200,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6749B69D","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_light_renderer","path":"objects/obj_light_renderer/obj_light_renderer.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":112.0,"y":-80.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","depth":300,"effectEnabled":true,"effectType":null,"gridX":8,"gridY":8,"hierarchyFrozen":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_37A07570","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_sc_box","path":"objects/obj_sc_box/obj_sc_box.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":712.0,"y":208.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2C65BE0A","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_sc_box","path":"objects/obj_sc_box/obj_sc_box.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":1392.0,"y":376.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_30B43E5","colour":4294967295,"frozen":false,"hasCreationCode":false,"ignore":false,"imageIndex":0,"imageSpeed":1.0,"inheritCode":false,"inheritedItemId":null,"inheritItemSettings":false,"isDnd":false,"objectId":{"name":"obj_sc_box","path":"objects/obj_sc_box/obj_sc_box.yy",},"properties":[],"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"x":912.0,"y":712.0,},
      ],"layers":[],"properties":[],"userdefinedDepth":false,"visible":true,},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","animationFPS":15.0,"animationSpeedType":0,"colour":4294967295,"depth":400,"effectEnabled":true,"effectType":null,"gridX":16,"gridY":16,"hierarchyFrozen":false,"hspeed":0.0,"htiled":true,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritSubLayers":true,"inheritVisibility":true,"layers":[],"properties":[],"spriteId":null,"stretch":false,"userdefinedAnimFPS":false,"userdefinedDepth":false,"visible":true,"vspeed":0.0,"vtiled":true,"x":0,"y":0,},
  ],
  "parent": {
    "name": "Demo",
    "path": "folders/Rooms/Demo.yy",
  },
  "parentRoom": null,
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "roomSettings": {
    "Height": 1800,
    "inheritRoomSettings": false,
    "persistent": false,
    "Width": 3200,
  },
  "sequenceId": null,
  "views": [
    {"hborder":32,"hport":1080,"hspeed":-1,"hview":1080,"inherit":false,"objectId":null,"vborder":32,"visible":true,"vspeed":-1,"wport":1920,"wview":1920,"xport":0,"xview":25,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
    {"hborder":32,"hport":768,"hspeed":-1,"hview":768,"inherit":false,"objectId":null,"vborder":32,"visible":false,"vspeed":-1,"wport":1024,"wview":1024,"xport":0,"xview":0,"yport":0,"yview":0,},
  ],
  "viewSettings": {
    "clearDisplayBuffer": true,
    "clearViewBackground": false,
    "enableViews": true,
    "inheritViewSettings": false,
  },
  "volume": 1.0,
}