//system
snowsys=part_system_create()
part_system_layer(snowsys, "instances")

//snow particle
snowpart=part_type_create()
part_type_shape(snowpart, pt_shape_pixel)
part_type_size(snowpart, 4, 4, 0, 0)
part_type_color2(snowpart, make_color_rgb(217, 242, 255), c_white)
part_type_alpha2(snowpart, 1, 1)
part_type_gravity(snowpart, 0.01, 270)
part_type_speed(snowpart, 0.05, 0.01, 0, 0)
part_type_direction(snowpart, 250, 330, 0, 30)
part_type_life(snowpart, 0, 500)

//emitter
snowemit=part_emitter_create(snowsys)
part_emitter_region(snowsys, snowemit, objButton.x-1200, objButton.x+1200, objButton.y-160, objButton.y-160,ps_shape_line, ps_distr_linear)
part_emitter_stream(snowsys, snowemit, snowpart, 5)