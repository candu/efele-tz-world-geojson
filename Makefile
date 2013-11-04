tz_world.geojson: tz_world.shp tz_world.shx tz_world.prj
	rm -f tz_world.geojson
	ogr2ogr -f GeoJSON -t_srs crs:84 tz_world.geojson tz_world.shp
