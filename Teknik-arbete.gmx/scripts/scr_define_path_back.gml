var fx = argument0
var fy = argument1
var sx = obj_delivery_zone.x
var sy = obj_delivery_zone.y

if !mp_grid_path(global.AI_grid, global.path_AI_back, sx, sy, fx, fy, true){
    show_message ("No path")
    return false
}else
    path_set_kind(global.path_AI_back, 1){
    path_set_precision(global.path_AI_back, 8)
    return true
}
