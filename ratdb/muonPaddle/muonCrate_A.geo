{
	name: "GEO",
	index: "crate_A",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "world",
	type: "box",
	size: [1207,545,45],
	material: "air"
}
//#####
//PADDLE 103
//#####
{
	name: "GEO",
	index: "paddle_103",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,-436,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_103_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_103_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_103_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_103_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_103_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_103_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_103_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 300
//#####
{
	name: "GEO",
	index: "paddle_300",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,-218.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_300_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_300_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_300_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_300_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_300_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_300_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_300_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 80
//#####
{
	name: "GEO",
	index: "paddle_80",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_80_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_80_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_80_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_80_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_80_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_80_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_80_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 303
//#####
{
	name: "GEO",
	index: "paddle_303",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,218,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_303_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_303_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_303_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_303_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_303_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_303_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_303_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
//#####
//PADDLE 88
//#####
{
	name: "GEO",
	index: "paddle_88",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "crate_A",
	type: "box",
	color: [100,0,0],
	position: [0.0,436,0.0],
	rotation: [0.0,0.0,0.0],
	material: "aluminum"
	size: [1207,109,45]
}
{
	name: "GEO",
	index: "paddle_88_paddle_air",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88",
	type: "box",
	color: [50,40,0],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air"
	size: [1207.0,108.5,44.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [650.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [-503.5,0.0,-20.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [700.5,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_88_slat2airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,180.0],
	material: "air",
	size: [700.0,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_88_slat2lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2airgap",
	type: "box",
	color: [100,0,0],
	position: [-650.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat2mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat2lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1scint",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1airgap",
	type: "box",
	color: [0,100,0],
	position: [50.0,0.0,0],
	rotation: [0.0,0.0,0.0],
	material: "scintillator"
	size: [563.5,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1wrap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_paddle_air",
	type: "box",
	color: [0,100,100],
	position: [592.1,0.0,27.5],
	rotation: [0.0,0.0,0.0],
	material: "polypropylene",
	size: [613.75,106.75,5.75]
}
{
	name: "GEO",
	index: "paddle_88_slat1airgap",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1wrap",
	type: "box",
	color: [0,100,100],
	position: [0.0,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "air",
	size: [613.7,106.7,5.7]
}
{
	name: "GEO",
	index: "paddle_88_slat1lightguide",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1airgap",
	type: "box",
	color: [100,0,0],
	position: [-563.5,0.0,0.0],
	rotation: [0.0,0.0,0.0],
	material: "acrylic_polycast"
	size: [50.0,106.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1mirror1",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1lightguide",
	type: "box",
	color: [0,0,100],
	position: [1.0,65.456,0.0],
	rotation: [0.0,0.0,-40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
{
	name: "GEO",
	index: "paddle_88_slat1mirror2",
	valid_begin: [0,0],
	valid_end: [0,0],
	mother: "paddle_88_slat1lightguide",
	type: "box",
	color: [100,0,0],
	position: [1.0,-65.456,0.0],
	rotation: [0.0,0.0,40],
	material: "mirror"
	size: [65.945,0.5,5.5]
}
