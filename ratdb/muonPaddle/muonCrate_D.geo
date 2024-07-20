{
	name: "GEO",
	index: "crate_D",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207,545,45],
	material: "air",
}
//#####
//PADDLE 115
//#####
{
	name: "GEO",
	index: "paddle_115",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_115_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_115_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_115_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_115_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_115_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_115_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_115_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 47
//#####
{
	name: "GEO",
	index: "paddle_47",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_47_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_47_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_47_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_47_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_47_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_47_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_47_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 74
//#####
{
	name: "GEO",
	index: "paddle_74",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_74_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_74_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_74_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_74_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_74_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_74_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_74_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 34
//#####
{
	name: "GEO",
	index: "paddle_34",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,218,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_34_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_34_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_34_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_34_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_34_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_34_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_34_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 78
//#####
{
	name: "GEO",
	index: "paddle_78",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_D",
	type: "box",
	color: [100,0,0],
	position: [0.0,436,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_78_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_78_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_78_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.74,106.74,5.74]
}
{
	name: "GEO",
	index: "paddle_78_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_78_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_78_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_78_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
