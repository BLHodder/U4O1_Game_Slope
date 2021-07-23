var listSize = ds_list_size(listPoints);

for (var i = 0; i < listSize; ++i) {
	var gridPoint = listPoints[| i];
	if ds_exists(gridPoint, ds_type_grid) {
		ds_grid_destroy(gridPoint);
	}
}

ds_list_destroy(listPoints);