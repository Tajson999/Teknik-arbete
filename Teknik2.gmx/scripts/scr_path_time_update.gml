if(argument0 != global.time_multi){
    with(obj_player){
        path_speed = 6*global.time_multi
    }
    with(obj_desk){
        alarm[0] = (alarm[0]/global.time_multi)
    }
    with(obj_money_popup){
        path_speed = 6*global.time_multi
    }
    with(obj_customer){
        path_speed = 6*global.time_multi
    }
}
