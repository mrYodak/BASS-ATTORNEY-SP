{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "GAME",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"haze","visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":"_filter_heathaze","properties":[
        {"type":0,"name":"g_Distort1Speed","value":"0",},
        {"type":0,"name":"g_Distort2Speed","value":"0",},
        {"type":0,"name":"g_Distort1Scale","value":"13.3",},
        {"type":0,"name":"g_Distort1Scale","value":"1.3",},
        {"type":0,"name":"g_Distort2Scale","value":"10.3",},
        {"type":0,"name":"g_Distort2Scale","value":"4.3",},
        {"type":0,"name":"g_Distort1Amount","value":"0",},
        {"type":0,"name":"g_Distort2Amount","value":"0",},
        {"type":0,"name":"g_ChromaSpreadAmount","value":"0.5",},
        {"type":0,"name":"g_CamOffsetScale","value":"1",},
        {"type":2,"name":"g_DistortTexture","value":"_filter_heathaze_noise_sprite",},
      ],},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"tint","visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":"_filter_tintfilter","properties":[
        {"type":1,"name":"g_TintCol","value":"#FFFFFFFF",},
      ],},
    {"resourceType":"GMREffectLayer","resourceVersion":"1.0","name":"shake","visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":"_filter_screenshake","properties":[
        {"type":0,"name":"g_Magnitude","value":"0",},
        {"type":0,"name":"g_ShakeSpeed","value":"0",},
        {"type":2,"name":"g_NoiseTexture","value":"_filter_screenshake_noise",},
      ],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"ending","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_42A90C2A","properties":[],"isDnd":false,"objectId":{"name":"obj_flash","path":"objects/obj_flash/obj_flash.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":304.0,"y":-21.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B119880","properties":[],"isDnd":false,"objectId":{"name":"obj_tutorial","path":"objects/obj_tutorial/obj_tutorial.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":384.0,"y":256.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":"_filter_outline","properties":[
        {"type":1,"name":"g_OutlineColour","value":"#FFFFFFFF",},
        {"type":0,"name":"g_OutlineRadius","value":"0",},
        {"type":0,"name":"g_OutlinePixelScale","value":"1",},
      ],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_1","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_668C47B3","properties":[],"isDnd":false,"objectId":{"name":"obj_timer","path":"objects/obj_timer/obj_timer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":381.0,"y":281.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_13334365","properties":[],"isDnd":false,"objectId":{"name":"obj_shake_xs","path":"objects/obj_shake_xs/obj_shake_xs.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":368.0,"y":-21.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1010E1A","properties":[],"isDnd":false,"objectId":{"name":"obj_bot_contorller","path":"objects/obj_bot_contorller/obj_bot_contorller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":434.0,"y":-18.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2799C16C","properties":[],"isDnd":false,"objectId":{"name":"obj_spawner","path":"objects/obj_spawner/obj_spawner.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":256.0,"y":-32.0,},
      ],"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_2","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B75FFC0","properties":[],"isDnd":false,"objectId":{"name":"obj_table1","path":"objects/obj_table1/obj_table1.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5D55D87","properties":[],"isDnd":false,"objectId":{"name":"obj_table2","path":"objects/obj_table2/obj_table2.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
      ],"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances_3","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_47D2E6B4","properties":[],"isDnd":false,"objectId":{"name":"obj_at_counter","path":"objects/obj_at_counter/obj_at_counter.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":291.0,"y":178.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_525B0AE2","properties":[],"isDnd":false,"objectId":{"name":"obj_pr_counter","path":"objects/obj_pr_counter/obj_pr_counter.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":481.0,"y":178.0,},
      ],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_back","path":"sprites/spr_back/spr_back.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":"none","properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_47D2E6B4","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_525B0AE2","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_668C47B3","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_13334365","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_42A90C2A","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_1010E1A","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_2799C16C","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_4B75FFC0","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_5D55D87","path":"rooms/GAME/GAME.yy",},
    {"name":"inst_4B119880","path":"rooms/GAME/GAME.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 768,
    "Height": 480,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": false,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Румы",
    "path": "folders/Румы.yy",
  },
}