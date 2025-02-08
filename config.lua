local imagepath = "__AerosArtGallery__/graphics/images/"
local animpath = "__AerosArtGallery__/graphics/animations/"

return {
	imagepath = imagepath,
	animpath = animpath,
	images = {
--[=====[{
			localised_name = "Example Image", --- Name that appears in game
			name = "example", --- Foldername. No spaces or /. Image must be the same name.
			size = {1000, 1000}, --- Image dimensions
			--- Optional Variables. Listed values are defaults
			scale = 1.0,
			localised_description = "",
			icon = "icon.png", --- Path to icon file relative to imagepath
			icon_size = 256,
			ingredients = {
				{type = "item", name = "iron-plate", amount = 1},
				{type = "item", name = "wood", amount = 3},
			},
			render_layer = "remnants", --- wiki.factorio.com/Types/RenderLayer
			working_sound = {},  --- Audio file paths are relative to the base directory. See wiki.factorio.com/Types/WorkingSound
			open_sound = {}, --- For all other sounds see wiki.factorio.com/Types/Sound
			close_sound = {},
			mining_sound = {},
			mined_sound = {},
			build_sound = {},
			repair_sound = {},
			vehicle_impact_sound = {},
		},	--]=====]
		{
			localised_name = "Lil Guy",
			name = "lilguy",
			size = {1000, 1000},
			scale = 0.4,
			localised_description = "I don't know what the fuck this thing is but it's actually kinda cute...",
		},
		{
			localised_name = "Nuclear Birb",
			name = "birb",
			size = {1000, 1000},
			scale = 0.4,
			localised_description = "The geiger counter says yes but I'd better do a taste test to be sure.",
			icon = "birb/birb_icon.png",
			ingredients = {
				{type = "item", name = "steel-plate", amount = 2},
				{type = "item", name = "uranium-ore", amount = 1},
			}
		},
		{
			localised_name = "Biter's Wish",
			name = "biterwish",
			size = {1043, 1280},
			scale = 0.35,
			localised_description = "Wish granted.",
			icon = "biterwish/biterwish_icon.png",
			--ingredients = {{"iron-plate", 2}, {"rocket", 1}} ---, {"se-plague-rocket", 1}},
		},
		{
		localised_name = "En Passant",
			name = "bricc",
			size = {1557, 1788},
			scale = 0.25,
			localised_description = "Holy hell!",
			icon = "bricc/bricc_icon.png",
			--ingredients = {{"stone-brick", 1}, {"wood", 3}},
		},
		{
			localised_name = "Indeed",
			name = "indeed",
			size = {1069, 1600},
			scale = 0.25,
			localised_description = "Biters vs Replicators, who wins?",
			icon = "indeed/indeed_icon.png",
		},
		{
			localised_name = "100% Jeb",
			name = "jeb",
			size = {667, 372},
			scale = 0.8,
		},
		{
			localised_name = "Whoosh!",
			name = "nobreaks",
			size = {720, 694},
			scale = 0.8,
			localised_description = "I was going to put Adderall but you really don't need it to get the same effect.",
			icon = "icon.png",
			--ingredients = {{"iron-gear-wheel", 5}},
		},
		{
			localised_name = "Silence",
			name = "silence",
			size = {742, 560},
			scale = 0.8,
			localised_description = "Silence, biters.",
			icon = "silence/silence_icon.png",
			icon_size = 150,
		},
		{
			localised_name = "You must choose a mater-",
			name = "stainless",
			size = {1245, 880},
			scale = 0.4,
			localised_description = "Composites are overrated.",
			--ingredients = {{"steel-plate", 1}},
		},
		{
			localised_name = "Take It",
			name = "takethis",
			size = {951, 1000},
			scale = 0.4,
			localised_description = "It will give you strength. IF you can withstand the power surge.",
			icon = "takethis/takethis_icon.png",
			--ingredients = {{"raw-fish", 1}},
		},
		{
			localised_name = "Tomlin Smile",
			name = "tomlin",
			size = {835, 525},
			scale = 0.5,
			icon = "tomlin/tomlin_icon.png",
			--ingredients = {{"steel-plate", 1}, {"light-armor", 1}},
		},
	},
	animations = {
--[=====[{
			localised_name = "Example Animation", --- Name that appears in game
			name = "example", --- Foldername. No spaces or /. Images must start with 1.png and increase.
			size = {682, 512}, --- Animation-frame dimensions. Usually ImageX/columns, ImageY/rows rounded down
			framerate = 25, --- Animation framerate. Check that it looks good in game
			frame_count = 155, --- Total number of animation frames
			files = 4, --- Number of animation image files
			width_in_frames = 3, --- How many frames wide the images are
			height_in_frames = 4, --- How many frames tall the images are
			--- Optional Variables. Listed values are defaults
			scale = 1.0,
			localised_description = "",
			icon = "icon.png", --- Path to icon file relative to animpath
			icon_size = 256,
			ingredients = {
				{type = "item", name = "iron-plate", amount = 2},
				{type = "item", name = "iron-gear-wheel", amount = 2},
				{type = "item", name = "electronic-circuit", amount = 1}
			},
			render_layer = "remnants", --- wiki.factorio.com/Types/RenderLayer
			working_sound = {},  --- Audio file paths are relative to the base directory. See wiki.factorio.com/Types/WorkingSound
			open_sound = {}, --- For all other sounds see wiki.factorio.com/Types/Sound
			close_sound = {},
			mining_sound = {},
			mined_sound = {},
			build_sound = {},
			repair_sound = {},
			vehicle_impact_sound = {},
		},	--]=====]
		{
			localised_name = "Ricardo",
			name = "ricardo",
			size = {682, 512},
			framerate = 25,
			frame_count = 155,
			files = 4,
			width_in_frames = 6,
			height_in_frames = 8,
			scale = 0.9,
			localised_description = "DJ of Disco Science labs.",
			icon = "ricardo/ricardo_icon.png",
			working_sound = {
				sound = {filename = animpath .. "ricardo/working-sound.ogg", use_doppler_shift = true, aggregation = {max_count = 1, remove = false, count_already_playing = true}},
				idle_sound = {filename = animpath .. "ricardo/working-sound.ogg", use_doppler_shift = true, aggregation = {max_count = 1, remove = false, count_already_playing = true}},
				persistent = true, --- Keeps playing even if you look away or destroy it. will desync but doesn't matter for this case
			},
		},
		{
			localised_name = "Mechanical vs AESA Radar",
			name = "radar",
			size = {1024, 584},
			framerate = 12,
			frame_count = 242,
			files = 9,
			width_in_frames = 4,
			height_in_frames = 7,
			scale = 1,
			localised_description = "1956 individual transmit⧸receive modules would like to know your location.",
			build_sound = {filename = animpath .. "radar/radar.ogg"}, ---build sound wont desync but doesn't keep playing
			--ingredients = {{"radar", 1}, {"laser-turret", 1}},
		},
		{
			localised_name = "Demon Core",
			name = "demoncore",
			size = {682, 512},
			framerate = 20,
			frame_count = 29,
			files = 1,
			width_in_frames = 6,
			height_in_frames = 8,
			scale = 1,
		},
		{
			localised_name = "Crazy?",
			name = "crazy",
			size = {408, 408},
			framerate = 20,
			frame_count = 180,
			files = 2,
			width_in_frames = 10,
			height_in_frames = 10,
			scale = 1,
			localised_description = "Rampant biters drove ME crazy.",
		},
	},
}
