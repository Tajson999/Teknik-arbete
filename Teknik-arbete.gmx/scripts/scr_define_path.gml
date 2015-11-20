
var sx = argument0
var sy = argument1
var fx = obj_delivery_zone.x
var fy = obj_delivery_zone.y

if !mp_grid_path(global.AI_grid, global.path_AI, sx, sy, fx, fy, true){
    show_message ("No path")
    return false
}else
    path_set_kind(global.path_AI, 1){
    path_set_precision(global.path_AI, 8)
    return true
}
