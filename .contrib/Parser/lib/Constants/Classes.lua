-- CLASSES
WARRIOR = 1;
PALADIN = 2;
HUNTER = 3;
ROGUE = 4;
PRIEST = 5;
DEATHKNIGHT = 6;
SHAMAN = 7;
MAGE = 8;
WARLOCK = 9;
MONK = 10;
DRUID = 11;
DEMONHUNTER = 12;
EVOKER = 13;

ALL_CLASSES = {
	WARRIOR,
	PALADIN,
	SHAMAN,
	HUNTER,
	DRUID,
	ROGUE,
	MAGE,
	PRIEST,
	WARLOCK,
	-- #if AFTER WRATH
	DEATHKNIGHT,
		-- #if AFTER MOP
		MONK,
			-- #if AFTER 7.3.5
			DEMONHUNTER,
				-- #if AFTER 10.0.2
				EVOKER,
				-- #endif
			-- #endif
		-- #endif
	-- #endif
};
TANKS = {
	DEATHKNIGHT,
	DEMONHUNTER,
	DRUID,
	MONK,
	PALADIN,
	WARRIOR,
};
HEALERS = {
	DRUID,
	EVOKER,
	MONK,
	PALADIN,
	PRIEST,
	SHAMAN,
};
CLOTH_CLASSES = {
	MAGE,
	PRIEST,
	WARLOCK,
};
LEATHER_CLASSES = {
	DEMONHUNTER,
	DRUID,
	MONK,
	ROGUE,
};
LEATHER_CLASSES_INTELLECT = {
	DRUID,
	MONK,
};
MAIL_CLASSES = {
	EVOKER,
	HUNTER,
	SHAMAN,
};
MAIL_CLASSES_AGILITY = {
	HUNTER,
	SHAMAN,
};
MAIL_CLASSES_HEALER = {
	EVOKER,
	SHAMAN,
};
PLATE_CLASSES = {
	DEATHKNIGHT,
	PALADIN,
	WARRIOR,
};
PLATE_CLASSES_HEALER = {
	PALADIN,
};
AGILITY_CLASSES = {
	DEMONHUNTER,
	DRUID,
	HUNTER,
	MONK,
	ROGUE,
	SHAMAN,
};
STRENGTH_CLASSES = {
	DEATH_KNIGHT,
	PALADIN,
	WARRIOR,
};
INTELLECT_CLASSES = {
	DRUID,
	EVOKER,
	MAGE,
	MONK,
	PALADIN,
	PRIEST,
	SHAMAN,
	WARLOCK,
};