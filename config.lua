Config = {}
Config.Locale = 'en'

Config.DoorList = {

	--
	-- Mission Row First Floor
	--

	-- Entrance Doors
	{
		textCoords = vector3(434.7, -982.0, 31.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_door01'), objHeading = 270.0, objCoords = vector3(434.7, -980.6, 30.8)},
			{objHash = GetHashKey('v_ilev_ph_door002'), objHeading = 270.0, objCoords = vector3(434.7, -983.2, 30.8)}
		}
	},

	-- To locker room & roof
	{
		objHash = GetHashKey('v_ilev_ph_gendoor004'),
		objHeading = 90.0,
		objCoords = vector3(449.6, -986.4, 30.6),
		textCoords = vector3(450.1, -986.3, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Rooftop
	{
		objHash = GetHashKey('v_ilev_gtdoor02'),
		objHeading = 90.0,
		objCoords = vector3(464.3, -984.6, 43.8),
		textCoords = vector3(464.3, -984.0, 44.8),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Hallway to roof
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 90.0,
		objCoords = vector3(461.2, -985.3, 30.8),
		textCoords = vector3(461.5, -986.0, 31.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Armory
	{
		objHash = GetHashKey('v_ilev_arm_secdoor'),
		objHeading = 270.0,
		objCoords = vector3(452.6, -982.7, 30.6),
		textCoords = vector3(453.0, -982.6, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Captain Office
	--[[{
		objHash = GetHashKey('prop_facgate_07'),
		objHeading = 270.0,
		objCoords = vector3(410.9178, -1025.014, 28.61517),
		textCoords = vector3(410.9178, -1021, 30),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 10
	},]]--

	{
		objHash = GetHashKey('v_ilev_ph_gendoor002'),
		objHeading = 180.0,
		objCoords = vector3(447.2, -980.6, 30.6),
		textCoords = vector3(447.2, -980.0, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To downstairs (double doors)
	{
		textCoords = vector3(444.6, -989.4, 31.7),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 180.0, objCoords = vector3(443.9, -989.0, 30.6)},
			{objHash = GetHashKey('v_ilev_ph_gendoor005'), objHeading = 0.0, objCoords = vector3(445.3, -988.7, 30.6)}
		}
	},

	--
	-- Mission Row Cells
	--

	-- Main Cells
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 0.0,
		objCoords = vector3(463.8, -992.6, 24.9),
		textCoords = vector3(463.3, -992.6, 25.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 1
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 270.0,
		objCoords = vector3(462.3, -993.6, 24.9),
		textCoords = vector3(461.8, -993.3, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 2
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.3, -998.1, 24.9),
		textCoords = vector3(461.8, -998.8, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- Cell 3
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 90.0,
		objCoords = vector3(462.7, -1001.9, 24.9),
		textCoords = vector3(461.8, -1002.4, 25.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	-- To Back
	{
		objHash = GetHashKey('v_ilev_gtdoor'),
		objHeading = 0.0,
		objCoords = vector3(463.4, -1003.5, 25.0),
		textCoords = vector3(464.0, -1003.5, 25.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 1.25
	},

	--
	-- Mission Row Back
	--

	-- Back (double doors)
	{
		textCoords = vector3(468.6, -1014.4, 27.1),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 4,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 0.0, objCoords  = vector3(467.3, -1014.4, 26.5)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 180.0, objCoords  = vector3(469.9, -1014.4, 26.5)}
		}
	},

	-- Back Gate
	{
		objHash = GetHashKey('hei_prop_station_gate'),
		objHeading = 90.0,
		objCoords = vector3(488.8, -1017.2, 27.1),
		textCoords = vector3(488.8, -1020.2, 30.0),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 14,
		size = 2
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objHash = GetHashKey('v_ilev_shrfdoor'),
		objHeading = 30.0,
		objCoords = vector3(1855.1, 3683.5, 34.2),
		textCoords = vector3(1855.1, 3683.5, 35.0),
		authorizedJobs = {'sheriff'},
		locked = false,
		maxDistance = 1.25
	},
	-- Jelo Samt Rast
	{
		objHash = GetHashKey('v_ilev_rc_door2'),
		objHeading = 30.0,
		objCoords = vector3(1857.249, 3690.31, 34.417),
		textCoords = vector3(1857.249, 3690.31, 34.417),
		authorizedJobs = {'sheriff'},
		locked = true,
		maxDistance = 1.25
	},
	-- Samt Chap
	{
		textCoords = vector3(1850.505, 3682.906, 34.19995), 
		authorizedJobs = {'sheriff'},
		locked = true,
		maxDistance = 1.5,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 300.0, objCoords  = vector3(1849.948, 3684.099, 34.417)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 119.0, objCoords  = vector3(1851.249, 3681.846, 34.417)}
		}
	},
	-- Mostaghim
	{
		textCoords = vector3(1848.079, 3690.725, 34.19995), 
		authorizedJobs = {'sheriff'},
		locked = true,
		maxDistance = 2,
		doors = {
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 30.0, objCoords  = vector3(1847.147, 3689.904, 34.417)},
			{objHash = GetHashKey('v_ilev_rc_door2'), objHeading = 210.0, objCoords  = vector3(1849.4, 3691.204, 34.417)}
		}
	},
	-- Zendan 1
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 300.0,
		objCoords = vector3(1847.829, 3682.075, 34.19995),
		textCoords = vector3(1847.829, 3682.075, 34.19995),
		authorizedJobs = {'sheriff'},
		locked = true,
		maxDistance = 1.25
	},
	-- Zendan 2
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 300.0,
		objCoords = vector3(1845.982, 3685.147, 34.19995),
		textCoords = vector3(1845.982, 3685.147, 34.19995),
		authorizedJobs = {'sheriff'},
		locked = true,
		maxDistance = 1.25
	},
	-- Zendan 3
	{
		objHash = GetHashKey('v_ilev_ph_cellgate'),
		objHeading = 120.0,
		objCoords = vector3(1844.505, 3687.758, 34.199955),
		textCoords = vector3(1844.505, 3687.758, 34.199955),
		authorizedJobs = {'sheriff'},
		locked = true,
		maxDistance = 1.25
	},


	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		textCoords = vector3(-443.5, 6016.3, 32.0),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 2.5,
		doors = {
			{objHash = GetHashKey('v_ilev_shrf2door'), objHeading = 315.0, objCoords  = vector3(-443.1, 6015.6, 31.7)},
			{objHash = GetHashKey('v_ilev_shrf2door'), objHeading = 135.0, objCoords  = vector3(-443.9, 6016.6, 31.7)}
		}
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- enter door
	{
		objHash = GetHashKey('prop_damdoor_01'),
		objCoords = vector3(735.1982,132.4122 ,80.90654),
		textCoords = vector3(735.1982,132.4122 ,81.4),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_grillage'),
		objCoords = vector3(732.0582 ,133.4189 ,79.77741),
		textCoords = vector3(732.0582 ,133.4189 ,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_grillage'),
		objCoords = vector3(721.4283 ,137.9185 ,79.77741),
		textCoords = vector3(721.4283 ,137.9185 ,81.5),
		authorizedJobs = {'police'},
		locked = true,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_objet10'),
		objCoords = vector3(727.6892,149.3619,79.71307),
		textCoords = vector3(727.6892,149.3619,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 5,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_objet10'),
		objCoords = vector3(729.7232,148.1876,79.71307),
		textCoords = vector3(729.7232,148.1876,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 5,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_objet8'),
		objCoords = vector3(737.2482,152.4365,80.82201),
		textCoords = vector3(737.2482,152.4365,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_objet8'),
		objCoords = vector3(726.327,154.3026,80.82201),
		textCoords = vector3(726.327,154.3026,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('v_ilev_cor_doorglassa'),
		objCoords = vector3(725.98,156.7303,80.90482),
		textCoords = vector3(725.98,156.7303,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('patoche_objet6'),
		objCoords = vector3(718.879,158.1238,80.8658),
		textCoords = vector3(718.879,158.1238,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},

	{
		objHash = GetHashKey('ba_prop_door_club_glam_wc'),
		objCoords = vector3(717.3004,161.4971,80.87119),
		textCoords = vector3(717.3004,161.4971,81.5),
		authorizedJobs = {'police'},
		locked = false,
		maxDistance = 3,
		size = 1
	},
	
	-- BANK ROBBERY
	{
		objHash = GetHashKey('hei_v_ilev_bk_gate2_pris'),
		objCoords = vector3(261.49499291992,223.06776782227,106.28346405029),
		textCoords = vector3(261.49499291992,223.06776782227,106.28346405029),
		authorizedJobs = {'BankRobbery'},
		locked = true,
		maxDistance = 0,
		size = 0
	},
	
	-- MEDIC
	{
		textCoords = vector3(288.9758, -571.5033, 44.18091),
		authorizedJobs = {'ambulance'},
		locked = true,
		maxDistance = 15,
		doors = {
			{objHash = GetHashKey('prop_lrggate_02_ld'), objHeading = 69.0, objCoords = vector3(287.1145, -577.3779, 42.45942)},
			{objHash = GetHashKey('prop_lrggate_02_ld'), objHeading = 251.0, objCoords = vector3(291.3808, -565.8968, 42.4669)}
		}
	},
}