draw_primitive_begin(pr_trianglestrip);
draw_set_color(c_white);

var sizeList1 = ds_list_size(listPoints);
for (var i = 0; i < sizeList1 - 1; ++i) { 
	var gridPoint1 = listPoints[| i];
	var gridPoint2 = listPoints[| i+1];
	
	var x1 = gridPoint1[# 0, ePoint.x];
	var y1 = gridPoint1[# 0, ePoint.y];
	var w1 = gridPoint1[# 0, ePoint.width];
	
	var x2 = gridPoint2[# 0, ePoint.x];
	var y2 = gridPoint2[# 0, ePoint.y];
	var w2 = gridPoint2[# 0, ePoint.width];
	
	var dir = point_direction(x1, y1, x2, y2);
	var orthoDir1 = dir + 90;
	var orthoDir2 = dir - 90;
	
	draw_vertex(x1 + lengthdir_x(w1, orthoDir1), y1 + lengthdir_y(w1, orthoDir1));
	draw_vertex(x1 + lengthdir_x(w1, orthoDir2), y1 + lengthdir_y(w1, orthoDir2));
	
	draw_vertex(x2 + lengthdir_x(w2, orthoDir1), y2 + lengthdir_y(w2, orthoDir1));
	draw_vertex(x2 + lengthdir_x(w2, orthoDir2), y2 + lengthdir_y(w2, orthoDir2));
}

draw_primitive_end();

draw_self();
