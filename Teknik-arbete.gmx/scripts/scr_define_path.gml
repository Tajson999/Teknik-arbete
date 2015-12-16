with(obj_crafter){
//path
if !mp_grid_path(global.AI_grid, path1, (worknear).x,(worknear).y, obj_delivery_zone.x, obj_delivery_zone.y,true){
    show_message ("No path")
    return false
}else
    path_set_kind(path1, 1){
    path_set_precision(path1, 8)
    return true
}

//path_back
if !mp_grid_path(global.AI_grid, path_back,obj_delivery_zone.x, obj_delivery_zone.y, (worknear).x,(worknear).y, true){
    show_message ("No path")
    return false
}else
    path_set_kind(path_back, 1){
    path_set_precision(path_back, 8)
    return true
}
}

