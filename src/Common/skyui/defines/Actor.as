﻿class skyui.defines.Actor
{
	public static var ACTORVALUE_NONE: Number						= 0xFFFFFFFF;
	
	public static var ACTORVALUE_AGGRESSION: Number					= 0x00;
	public static var ACTORVALUE_CONFIDENCE: Number					= 0x01;
	public static var ACTORVALUE_ENERGY: Number						= 0x02;
	public static var ACTORVALUE_MORALITY: Number					= 0x03;
	public static var ACTORVALUE_MOOD: Number						= 0x04;
	public static var ACTORVALUE_ASSISTANCE: Number					= 0x05;
	public static var ACTORVALUE_ONEHANDED: Number					= 0x06;
	public static var ACTORVALUE_TWOHANDED: Number					= 0x07;
	public static var ACTORVALUE_MARKSMAN: Number					= 0x08;
	public static var ACTORVALUE_BLOCK: Number						= 0x09;
	public static var ACTORVALUE_SMITHING: Number					= 0x0A;
	public static var ACTORVALUE_HEAVYARMOR: Number					= 0x0B;
	public static var ACTORVALUE_LIGHTARMOR: Number					= 0x0C;
	public static var ACTORVALUE_PICKPOCKET: Number					= 0x0D;
	public static var ACTORVALUE_LOCKPICKING: Number				= 0x0E;
	public static var ACTORVALUE_SNEAK: Number						= 0x0F;
	public static var ACTORVALUE_ALCHEMY: Number					= 0x10;
	public static var ACTORVALUE_SPEECHCRAFT: Number				= 0x11;
	public static var ACTORVALUE_ALTERATION: Number					= 0x12;
	public static var ACTORVALUE_CONJURATION: Number				= 0x13;
	public static var ACTORVALUE_DESTRUCTION: Number				= 0x14;
	public static var ACTORVALUE_ILLUSION: Number					= 0x15;
	public static var ACTORVALUE_RESTORATION: Number				= 0x16;
	public static var ACTORVALUE_ENCHANTING: Number					= 0x17;
	public static var ACTORVALUE_HEALTH: Number						= 0x18;
	public static var ACTORVALUE_MAGICKA: Number					= 0x19;
	public static var ACTORVALUE_STAMINA: Number					= 0x1A;
	public static var ACTORVALUE_HEALRATE: Number					= 0x1B;
	public static var ACTORVALUE_MAGICKARATE: Number				= 0x1C;
	public static var ACTORVALUE_STAMINARATE: Number				= 0x1D;
	public static var ACTORVALUE_SPEEDMULT: Number					= 0x1E;
	public static var ACTORVALUE_INVENTORYWEIGHT: Number			= 0x1F;
	public static var ACTORVALUE_CARRYWEIGHT: Number				= 0x20;
	public static var ACTORVALUE_CRITCHANCE: Number					= 0x21;
	public static var ACTORVALUE_MELEEDAMAGE: Number				= 0x22;
	public static var ACTORVALUE_UNARMEDDAMAGE: Number				= 0x23;
	public static var ACTORVALUE_MASS: Number						= 0x24;
	public static var ACTORVALUE_VOICEPOINTS: Number				= 0x25;
	public static var ACTORVALUE_VOICERATE: Number					= 0x26;
	public static var ACTORVALUE_DAMAGERESIST: Number				= 0x27;
	public static var ACTORVALUE_POISONRESIST: Number				= 0x28;
	public static var ACTORVALUE_FIRERESIST: Number					= 0x29;
	public static var ACTORVALUE_ELECTRICRESIST: Number				= 0x2A;
	public static var ACTORVALUE_FROSTRESIST: Number				= 0x2B;
	public static var ACTORVALUE_MAGICRESIST: Number				= 0x2C;
	public static var ACTORVALUE_DISEASERESIST: Number				= 0x2D;
	public static var ACTORVALUE_PERCEPTIONCONDITION: Number		= 0x2E;
	public static var ACTORVALUE_ENDURANCECONDITION: Number			= 0x2F;
	public static var ACTORVALUE_LEFTATTACKCONDITION: Number		= 0x30;
	public static var ACTORVALUE_RIGHTATTACKCONDITION: Number		= 0x31;
	public static var ACTORVALUE_LEFTMOBILITYCONDITION: Number		= 0x32;
	public static var ACTORVALUE_RIGHTMOBILITYCONDITION: Number		= 0x33;
	public static var ACTORVALUE_BRAINCONDITION: Number				= 0x34;
	public static var ACTORVALUE_PARALYSIS: Number					= 0x35;
	public static var ACTORVALUE_INVISIBILITY: Number				= 0x36;
	public static var ACTORVALUE_NIGHTEYE: Number					= 0x37;
	public static var ACTORVALUE_DETECTLIFERANGE: Number			= 0x38;
	public static var ACTORVALUE_WATERBREATHING: Number				= 0x39;
	public static var ACTORVALUE_WATERWALKING: Number				= 0x3A;
	public static var ACTORVALUE_IGNORECRIPPLEDLIMBS: Number		= 0x3B;
	public static var ACTORVALUE_FAME: Number						= 0x3C;
	public static var ACTORVALUE_INFAMY: Number						= 0x3D;
	public static var ACTORVALUE_JUMPINGBONUS: Number				= 0x3E;
	public static var ACTORVALUE_WARDPOWER: Number					= 0x3F;
	public static var ACTORVALUE_RIGHTITEMCHARGE: Number			= 0x40;
	public static var ACTORVALUE_ARMORPERKS: Number					= 0x41;
	public static var ACTORVALUE_SHIELDPERKS: Number				= 0x42;
	public static var ACTORVALUE_WARDDEFLECTION: Number				= 0x43;
	public static var ACTORVALUE_VARIABLE01: Number					= 0x44;
	public static var ACTORVALUE_VARIABLE02: Number					= 0x45;
	public static var ACTORVALUE_VARIABLE03: Number					= 0x46;
	public static var ACTORVALUE_VARIABLE04: Number					= 0x47;
	public static var ACTORVALUE_VARIABLE05: Number					= 0x48;
	public static var ACTORVALUE_VARIABLE06: Number					= 0x49;
	public static var ACTORVALUE_VARIABLE07: Number					= 0x4A;
	public static var ACTORVALUE_VARIABLE08: Number					= 0x4B;
	public static var ACTORVALUE_VARIABLE09: Number					= 0x4C;
	public static var ACTORVALUE_VARIABLE10: Number					= 0x4D;
	public static var ACTORVALUE_BOWSPEEDBONUS: Number				= 0x4E;
	public static var ACTORVALUE_FAVORACTIVE: Number				= 0x4F;
	public static var ACTORVALUE_FAVORSPERDAY: Number				= 0x50;
	public static var ACTORVALUE_FAVORSPERDAYTIMER: Number			= 0x51;
	public static var ACTORVALUE_LEFTITEMCHARGE: Number				= 0x52;
	public static var ACTORVALUE_ABSORBCHANCE: Number				= 0x53;
	public static var ACTORVALUE_BLINDNESS: Number					= 0x54;
	public static var ACTORVALUE_WEAPONSPEEDMULT: Number			= 0x55;
	public static var ACTORVALUE_SHOUTRECOVERYMULT: Number			= 0x56;
	public static var ACTORVALUE_BOWSTAGGERBONUS: Number			= 0x57;
	public static var ACTORVALUE_TELEKINESIS: Number				= 0x58;
	public static var ACTORVALUE_FAVORPOINTSBONUS: Number			= 0x59;
	public static var ACTORVALUE_LASTBRIBEDINTIMIDATED: Number		= 0x5A;
	public static var ACTORVALUE_LASTFLATTERED: Number				= 0x5B;
	public static var ACTORVALUE_MOVEMENTNOISEMULT: Number			= 0x5C;
	public static var ACTORVALUE_BYPASSVENDORSTOLENCHECK: Number	= 0x5D;
	public static var ACTORVALUE_BYPASSVENDORKEYWORDCHECK: Number	= 0x5E;
	public static var ACTORVALUE_WAITINGFORPLAYER: Number			= 0x5F;
	public static var ACTORVALUE_ONEHANDEDMOD: Number				= 0x60;
	public static var ACTORVALUE_TWOHANDEDMOD: Number				= 0x61;
	public static var ACTORVALUE_MARKSMANMOD: Number				= 0x62;
	public static var ACTORVALUE_BLOCKMOD: Number					= 0x63;
	public static var ACTORVALUE_SMITHINGMOD: Number				= 0x64;
	public static var ACTORVALUE_HEAVYARMORMOD: Number				= 0x65;
	public static var ACTORVALUE_LIGHTARMORMOD: Number				= 0x66;
	public static var ACTORVALUE_PICKPOCKETMOD: Number				= 0x67;
	public static var ACTORVALUE_LOCKPICKINGMOD: Number				= 0x68;
	public static var ACTORVALUE_SNEAKMOD: Number					= 0x69;
	public static var ACTORVALUE_ALCHEMYMOD: Number					= 0x6A;
	public static var ACTORVALUE_SPEECHCRAFTMOD: Number				= 0x6B;
	public static var ACTORVALUE_ALTERATIONMOD: Number				= 0x6C;
	public static var ACTORVALUE_CONJURATIONMOD: Number				= 0x6D;
	public static var ACTORVALUE_DESTRUCTIONMOD: Number				= 0x6E;
	public static var ACTORVALUE_ILLUSIONMOD: Number				= 0x6F;
	public static var ACTORVALUE_RESTORATIONMOD: Number				= 0x70;
	public static var ACTORVALUE_ENCHANTINGMOD: Number				= 0x71;
	public static var ACTORVALUE_ONEHANDEDSKILLADVANCE: Number		= 0x72;
	public static var ACTORVALUE_TWOHANDEDSKILLADVANCE: Number		= 0x73;
	public static var ACTORVALUE_MARKSMANSKILLADVANCE: Number		= 0x74;
	public static var ACTORVALUE_BLOCKSKILLADVANCE: Number			= 0x75;
	public static var ACTORVALUE_SMITHINGSKILLADVANCE: Number		= 0x76;
	public static var ACTORVALUE_HEAVYARMORSKILLADVANCE: Number		= 0x77;
	public static var ACTORVALUE_LIGHTARMORSKILLADVANCE: Number		= 0x78;
	public static var ACTORVALUE_PICKPOCKETSKILLADVANCE: Number		= 0x79;
	public static var ACTORVALUE_LOCKPICKINGSKILLADVANCE: Number	= 0x7A;
	public static var ACTORVALUE_SNEAKSKILLADVANCE: Number			= 0x7B;
	public static var ACTORVALUE_ALCHEMYSKILLADVANCE: Number		= 0x7C;
	public static var ACTORVALUE_SPEECHCRAFTSKILLADVANCE: Number	= 0x7D;
	public static var ACTORVALUE_ALTERATIONSKILLADVANCE: Number		= 0x7E;
	public static var ACTORVALUE_CONJURATIONSKILLADVANCE: Number	= 0x7F;
	public static var ACTORVALUE_DESTRUCTIONSKILLADVANCE: Number	= 0x80;
	public static var ACTORVALUE_ILLUSIONSKILLADVANCE: Number		= 0x81;
	public static var ACTORVALUE_RESTORATIONSKILLADVANCE: Number	= 0x82;
	public static var ACTORVALUE_ENCHANTINGSKILLADVANCE: Number		= 0x83;
	public static var ACTORVALUE_LEFTWEAPONSPEEDMULT: Number		= 0x84;
	public static var ACTORVALUE_DRAGONSOULS: Number				= 0x85;
	public static var ACTORVALUE_COMBATHEALTHREGENMULT: Number		= 0x86;
	public static var ACTORVALUE_ONEHANDEDPOWERMOD: Number			= 0x87;
	public static var ACTORVALUE_TWOHANDEDPOWERMOD: Number			= 0x88;
	public static var ACTORVALUE_MARKSMANPOWERMOD: Number			= 0x89;
	public static var ACTORVALUE_BLOCKPOWERMOD: Number				= 0x8A;
	public static var ACTORVALUE_SMITHINGPOWERMOD: Number			= 0x8B;
	public static var ACTORVALUE_HEAVYARMORPOWERMOD: Number			= 0x8C;
	public static var ACTORVALUE_LIGHTARMORPOWERMOD: Number			= 0x8D;
	public static var ACTORVALUE_PICKPOCKETPOWERMOD: Number			= 0x8E;
	public static var ACTORVALUE_LOCKPICKINGPOWERMOD: Number		= 0x8F;
	public static var ACTORVALUE_SNEAKPOWERMOD: Number				= 0x90;
	public static var ACTORVALUE_ALCHEMYPOWERMOD: Number			= 0x91;
	public static var ACTORVALUE_SPEECHCRAFTPOWERMOD: Number		= 0x92;
	public static var ACTORVALUE_ALTERATIONPOWERMOD: Number			= 0x93;
	public static var ACTORVALUE_CONJURATIONPOWERMOD: Number		= 0x94;
	public static var ACTORVALUE_DESTRUCTIONPOWERMOD: Number		= 0x95;
	public static var ACTORVALUE_ILLUSIONPOWERMOD: Number			= 0x96;
	public static var ACTORVALUE_RESTORATIONPOWERMOD: Number		= 0x97;
	public static var ACTORVALUE_ENCHANTINGPOWERMOD: Number			= 0x98;
	public static var ACTORVALUE_DRAGONREND: Number					= 0x99;
	public static var ACTORVALUE_ATTACKDAMAGEMULT: Number			= 0x9A;
	public static var ACTORVALUE_HEALRATEMULT: Number				= 0x9B;
	public static var ACTORVALUE_MAGICKARATEMULT: Number			= 0x9C;
	public static var ACTORVALUE_STAMINARATEMULT: Number			= 0x9D;
	public static var ACTORVALUE_WEREWOLFPERKS: Number				= 0x9E;
	public static var ACTORVALUE_VAMPIREPERKS: Number				= 0x9F;
	public static var ACTORVALUE_GRABACTOROFFSET: Number			= 0xA0;
	public static var ACTORVALUE_GRABBED: Number					= 0xA1;
	public static var ACTORVALUE_DEPRECATED05: Number				= 0xA2;
	public static var ACTORVALUE_REFLECTDAMAGE: Number				= 0xA3;
}