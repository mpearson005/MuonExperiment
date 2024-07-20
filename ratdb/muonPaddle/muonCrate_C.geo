{
	name: "GEO",
	index: "crate_C",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207,545,45],
	material: "air"
}
{
	name: "GEO",
	index: "paddle_62",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_62_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_62_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_62_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_62_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_62_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_62_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_62_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 302
//#####
{
	name: "GEO",
	index: "paddle_302",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_302_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_302_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_302_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_302_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_302_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_302_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_302_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 90
//#####
{
	name: "GEO",
	index: "paddle_90",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_90_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_90_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_90_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_90_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_90_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_90_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_90_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 16
//#####
{
	name: "GEO",
	index: "paddle_16",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,218,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_16_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_16_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_16_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_16_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_16_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_16_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_16_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 46
//#####
{
	name: "GEO",
	index: "paddle_46",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_C",
	type: "box",
	color: [100,0,0],
	position: [0.0,436,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_46_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_46_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_46_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_46_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_46_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_46_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_46_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
