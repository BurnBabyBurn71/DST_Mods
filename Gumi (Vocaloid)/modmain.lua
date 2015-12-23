PrefabFiles = {
	"gumi",
}

Assets = {
    Asset( "IMAGE", "images/saveslot_portraits/gumi.tex" ),
    Asset( "ATLAS", "images/saveslot_portraits/gumi.xml" ),

    Asset( "IMAGE", "images/selectscreen_portraits/gumi.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/gumi.xml" ),
	
    Asset( "IMAGE", "images/selectscreen_portraits/gumi_silho.tex" ),
    Asset( "ATLAS", "images/selectscreen_portraits/gumi_silho.xml" ),

    Asset( "IMAGE", "bigportraits/gumi.tex" ),
    Asset( "ATLAS", "bigportraits/gumi.xml" ),
	
	Asset( "IMAGE", "images/map_icons/gumi.tex" ),
	Asset( "ATLAS", "images/map_icons/gumi.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_gumi.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_gumi.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_gumi.tex" ),
    Asset( "ATLAS", "images/avatars/avatar_ghost_gumi.xml" ),

}

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.gumi = "The Green Vocaloid"
STRINGS.CHARACTER_NAMES.gumi = "Gumi"
STRINGS.CHARACTER_DESCRIPTIONS.gumi = "*Runs really fast\n*Sanity increases and decreases faster\n*Scared of the dark"
STRINGS.CHARACTER_QUOTES.gumi = "\"Atashi ga mada yowamushi monburan datta kara\""

-- Custom speech strings
STRINGS.CHARACTERS.gumi = require "speech_gumi"

-- The character's name as appears in-game 
STRINGS.NAMES.gumi = "Gumi"

-- The default responses of examining the character
STRINGS.CHARACTERS.GENERIC.DESCRIBE.gumi = 
{
	GENERIC = "Wow it's Gumi!",
	ATTACKER = "That Gumi looks shifty...",
	MURDERER = "Murderer!",
	REVIVER = "Gumi, friend of ghosts.",
	GHOST = "Gumi could use a heart.",
}


AddMinimapAtlas("images/map_icons/gumi.xml")

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("gumi", "FEMALE")

