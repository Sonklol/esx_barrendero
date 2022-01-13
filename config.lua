Config                            = {}
Config.DrawDistance               = 100.0
Config.nameJob                    = "barrendero"
Config.nameJobLabel               = "Barrendero"
Config.platePrefix                = "BARRENDERO"
Config.Locale                     = 'es'

Config.Blip = {
	Sprite = 536,
	Color = 3
}

Config.Vehicles = {
	Truck = {
		Spawner = 1,
		Label = 'VEHÍCULO DEL SERVICIO',
		Hash = "docktug",
		Livery = 1,
		Trailer = "none",
	}
}

Config.Zones = {

	Cloakroom = {
		Pos     = {x = -828.05, y = -732.51, z = 28.05},
		Size    = {x = 1.5, y = 1.5, z = 0.6},
		Color   = {r = 11, g = 203, b = 159},
		Type    = 21, Rotate = true,
		BlipSprite = 106,
		BlipColor = 2,
		BlipName = Config.nameJobLabel.." : vestuario",
		hint = 'Presiona ~INPUT_CONTEXT~ para acceder al vestuario',
	},

	VehicleSpawner = {
		Pos   = {x = -815.86, y = -745.89, z = 23.45},
		Size  = {x = 1.5, y = 1.5, z = 0.6},
		Color = {r = 11, g = 203, b = 159},
		Type  = 36, Rotate = true,
		BlipSprite = 85,
		BlipColor = 2,
		BlipName = Config.nameJobLabel.." : vehículo",
	hint = 'Presiona ~INPUT_CONTEXT~ para acceder al garaje',
	},

	VehicleSpawnPoint = {
		Pos   = {x = -815.86, y = -745.89, z = 23.45},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = -1,
		Heading = 258.27,
	},

	VehicleDeleter = {
		Pos   = {x = -810.56, y = -750.33, z = 22.00},
		Size  = {x = 3.0, y = 3.0, z = 1},
		Color = {r = 255, g = 0, b = 0},
		Type  = 27, Rotate = false,
		BlipSprite = 380,
		BlipColor = 1,
		BlipName = Config.nameJobLabel.." : Guardar vehículo",
	hint = 'Presiona ~INPUT_CONTEXT~ para Guardar vehículo',
	},

	Sale = {
		Pos   = {x = -810.59, y = -738.18, z =  27.2},
		Size  = {x = 3.5, y = 3.5, z = 0.6},
		Color = {r = 11, g = 203, b = 159},
		Type  = 27, Rotate = true,
		BlipSprite = 375,
		BlipColor = 5,
		BlipName = Config.nameJobLabel.." : Tirar Basura",

		ItemTime = 500,
		ItemDb_name = "caca",
		ItemName = "Truño",
		ItemMax = 15,
		ItemAdd = 1,
		ItemRemove = 1,
		ItemRequires = "caca",
		ItemRequires_name = "Truño",
		ItemDrop = 15,
		ItemPrice  = 517,
		hint = 'Presiona ~INPUT_CONTEXT~ para tirar truños recogidos',
	},

}

Config.Pool = {

	{ [ 'x' ] =     213.03   , [ 'y' ] =   -816.05  , [ 'z' ] =     30.71    }, 
	{ [ 'x' ] =   	195.11   , [ 'y' ] =   -847.49  , [ 'z' ] =     30.86    }, 
	{ [ 'x' ] =   	248.15   , [ 'y' ] =   -865.99  , [ 'z' ] =     29.53    }, 
	{ [ 'x' ] =   	283.61   , [ 'y' ] =   -944.52  , [ 'z' ] =     29.42    }, 
	{ [ 'x' ] =   	333.77   , [ 'y' ] =   -951.43  , [ 'z' ] =     29.6     }, 
	{ [ 'x' ] =   	391.65   , [ 'y' ] =   -948.27  , [ 'z' ] =     29.4     }, 
	{ [ 'x' ] =   	342.54   , [ 'y' ] =   -960.31  , [ 'z' ] =     29.43    }, 
	{ [ 'x' ] =   	421.38   , [ 'y' ] =   -964.84  , [ 'z' ] =     29.39    }, 
	{ [ 'x' ] =   	449.53   , [ 'y' ] =   -938.29  , [ 'z' ] =     28.63    }, 
	{ [ 'x' ] =   	414.42   , [ 'y' ] =   -946.27  , [ 'z' ] =     29.37    }, 
	{ [ 'x' ] =   	417.89   , [ 'y' ] =   -968.36  , [ 'z' ] =     29.42    }, 
	{ [ 'x' ] =   	418.07   , [ 'y' ] =   -993.13  , [ 'z' ] =     29.31    }, 
	{ [ 'x' ] =   	422.17   , [ 'y' ] =   -990.98  , [ 'z' ] =     30.71    }, 
	{ [ 'x' ] =   	428.48   , [ 'y' ] =   -984.57  , [ 'z' ] =     30.71    }, 
	{ [ 'x' ] =   	435.83   , [ 'y' ] =   -975.14  , [ 'z' ] =     30.72    }, 
	{ [ 'x' ] =   	418.25   , [ 'y' ] =   -1007.42 , [ 'z' ] =     29.23    }, 
	{ [ 'x' ] =   	381.34   , [ 'y' ] =   -1070.66 , [ 'z' ] =     29.44    }, 
	{ [ 'x' ] =   	313.01   , [ 'y' ] =   -1067.3 	, [ 'z' ] =     29.36    }, 
	{ [ 'x' ] =   	257.63   , [ 'y' ] =   -1068.77 , [ 'z' ] =     29.3     }, 
	{ [ 'x' ] =   	250.08   , [ 'y' ] =   -1069.85 , [ 'z' ] =     29.3     }, 
	{ [ 'x' ] =   	183.58   , [ 'y' ] =   -1044.22 , [ 'z' ] =     29.3     }, 
	{ [ 'x' ] =   	127.64   , [ 'y' ] =   -986.49 	, [ 'z' ] =     29.35    }, 
	{ [ 'x' ] =   	128.45   , [ 'y' ] =   -884.04 	, [ 'z' ] =     30.44    }, 
	{ [ 'x' ] =   	208.85   , [ 'y' ] =   -774.72 	, [ 'z' ] =     32.36    }, 
	{ [ 'x' ] =   	244.79   , [ 'y' ] =   -672.49 	, [ 'z' ] =     37.96    }, 
	{ [ 'x' ] =   	282.65   , [ 'y' ] =   -611.78 	, [ 'z' ] =     43.3     }, 
	{ [ 'x' ] =   	310.86   , [ 'y' ] =   -620.9 	, [ 'z' ] =     35.44    }, 
	{ [ 'x' ] =   	304.05   , [ 'y' ] =   -619.52 	, [ 'z' ] =     43.45    }, 
	{ [ 'x' ] =   	299.64   , [ 'y' ] =   -574.75 	, [ 'z' ] =     43.26    }, 
	{ [ 'x' ] =   	-64.91   , [ 'y' ] =   -1093.17 , [ 'z' ] =     26.53    }, 
	{ [ 'x' ] =   	-73.43   , [ 'y' ] =   -1011.16 , [ 'z' ] =     28.8     }, 
	{ [ 'x' ] =   	-129.0   , [ 'y' ] =   -1299.27 , [ 'z' ] =     29.82    }, 
	{ [ 'x' ] =   	-177.86  , [ 'y' ] =   -1387.78 , [ 'z' ] =     30.49    }, 
	{ [ 'x' ] =   	-248.31  , [ 'y' ] =   -1357.09 , [ 'z' ] =     31.34    }, 
	{ [ 'x' ] =   	-226.39  , [ 'y' ] =   -1298.69 , [ 'z' ] =     31.34    }, 
	{ [ 'x' ] =   	-235.4   , [ 'y' ] =   -1278.68 , [ 'z' ] =     31.3     }, 
	{ [ 'x' ] =   	-169.04  , [ 'y' ] =   -1310.12 , [ 'z' ] =     31.37    }, 

}

for i=1, #Config.Pool, 1 do

	Config.Zones['Barrendero' .. i] = {
		Pos   = Config.Pool[i],
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Color = {r = 40, g = 169, b = 255},
		Type  = -1
	}

end

Config.Uniforms = {

	job_wear = {
	  male = {
		  ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		  ['torso_1'] = 71, ['torso_2'] = 0,
		  ['decals_1'] = 0, ['decals_2'] = 0,
		  ['arms'] = 0,
		  ['pants_1'] = 9, ['pants_2'] = 3,
		  ['shoes_1'] = 25, ['shoes_2'] = 0,
		  ['helmet_1'] = 15, ['helmet_2'] = 1,
		  ['chain_1'] = 0, ['chain_2'] = 0,
		  ['ears_1'] = -1, ['ears_2'] = 0
	  },
	  female = {
		  ['tshirt_1'] = 15, ['tshirt_2'] = 0,
		  ['torso_1'] = 71, ['torso_2'] = 0,
		  ['decals_1'] = 0, ['decals_2'] = 0,
		  ['arms'] = 0,
		  ['pants_1'] = 9, ['pants_2'] = 3,
		  ['shoes_1'] = 25, ['shoes_2'] = 0,
		  ['helmet_1'] = 15, ['helmet_2'] = 1,
		  ['chain_1'] = 0, ['chain_2'] = 0,
		  ['ears_1'] = -1, ['ears_2'] = 0
	  }
	},
  }
