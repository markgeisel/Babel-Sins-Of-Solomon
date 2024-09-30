function enemytilecollsion() {

    var _collision = false;
    var _entityList = ds_list_create();
    collisionMap = layer_tilemap_get_id(layer_get_id("cull"));

    if (tilemap_get_at_pixel(collisionMap, x + hSpeed, y )) {
        x -= x mod 32;

        if (sign(hSpeed) == 1) {
            x += 32 - 1;
        }
        hSpeed = 0;
        _collision = true;
    }

    var _entityCount = instance_position_list(x + hSpeed*3, y, P_entity, _entityList, false);
    var _snapX;

    while (_entityCount > 0) {
        var _entityCheck = _entityList[|0];


        if (_entityCheck.entityCull == true  &&object_get_parent(_entityCheck.object_index ) <> P_Enemy && _entityCheck.boss=0 ) {
            hSpeed = 0;
            _collision = true;
            _entityCount = 0;
        }

        ds_list_delete(_entityList, 0);
        _entityCount--;
    }
		{
	x += hSpeed;
	}
	
   ds_list_clear(_entityList);

    if (tilemap_get_at_pixel(collisionMap, x, y + vSpeed)) {
        y -= y mod 32;

        if (sign(vSpeed) == 1) {
            y += 32 - 1;
        }
		   
        vSpeed = 0;
        _collision = true;
    }

    var _entityCount = instance_position_list(x, y + vSpeed*3, P_entity, _entityList, false);
    var _snapY;

    while (_entityCount > 0) {
        var _entityCheck = _entityList[|0];


        if (_entityCheck.object_index != P_Enemy  &&object_get_parent(_entityCheck.object_index ) <> P_Enemy && _entityCheck.object_index != self) {
            vSpeed = 0;
            _collision = true;
            _entityCount = 0;
        }

        ds_list_delete(_entityList, 0);
        _entityCount--;
    }
{
    y += vSpeed;

}
    ds_list_destroy(_entityList);

    return _collision;
}



