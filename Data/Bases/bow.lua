-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games
local itemBases = ...

itemBases["Crude Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 5, PhysicalMax = 13, CritChanceBase = 5, AttackRateBase = 1.4, Range = 120, },
	req = { dex = 14, },
}
itemBases["Short Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 6, PhysicalMax = 16, CritChanceBase = 5, AttackRateBase = 1.5, Range = 120, },
	req = { level = 5, dex = 26, },
}
itemBases["Long Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 6, PhysicalMax = 25, CritChanceBase = 6, AttackRateBase = 1.3, Range = 120, },
	req = { level = 9, dex = 38, },
}
itemBases["Composite Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 12, PhysicalMax = 26, CritChanceBase = 6, AttackRateBase = 1.3, Range = 120, },
	req = { level = 14, dex = 53, },
}
itemBases["Recurve Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "+(15-25)% to Global Critical Strike Multiplier",
	implicitModTypes = { { "damage", "critical" }, },
	weapon = { PhysicalMin = 11, PhysicalMax = 34, CritChanceBase = 6.7, AttackRateBase = 1.25, Range = 120, },
	req = { level = 18, dex = 65, },
}
itemBases["Bone Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 11, PhysicalMax = 34, CritChanceBase = 6.5, AttackRateBase = 1.4, Range = 120, },
	req = { level = 23, dex = 80, },
}
itemBases["Royal Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "(20-24)% increased Elemental Damage with Attack Skills",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "attack" }, },
	weapon = { PhysicalMin = 10, PhysicalMax = 41, CritChanceBase = 5, AttackRateBase = 1.45, Range = 120, },
	req = { level = 28, dex = 95, },
}
itemBases["Death Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "(30-50)% increased Critical Strike Chance",
	implicitModTypes = { { "attack", "critical" }, },
	weapon = { PhysicalMin = 20, PhysicalMax = 53, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 32, dex = 107, },
}
itemBases["Reflex Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, not_for_sale = true, maraketh = true, },
	implicit = "6% increased Movement Speed",
	implicitModTypes = { { "speed" }, },
	weapon = { PhysicalMin = 27, PhysicalMax = 40, CritChanceBase = 5.5, AttackRateBase = 1.4, Range = 120, },
	req = { level = 36, dex = 124, },
}
itemBases["Grove Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 15, PhysicalMax = 44, CritChanceBase = 5, AttackRateBase = 1.5, Range = 120, },
	req = { level = 35, dex = 116, },
}
itemBases["Decurve Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 17, PhysicalMax = 69, CritChanceBase = 6, AttackRateBase = 1.25, Range = 120, },
	req = { level = 38, dex = 125, },
}
itemBases["Compound Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 26, PhysicalMax = 55, CritChanceBase = 6, AttackRateBase = 1.3, Range = 120, },
	req = { level = 41, dex = 134, },
}
itemBases["Sniper Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "+(15-25)% to Global Critical Strike Multiplier",
	implicitModTypes = { { "damage", "critical" }, },
	weapon = { PhysicalMin = 23, PhysicalMax = 68, CritChanceBase = 6.7, AttackRateBase = 1.25, Range = 120, },
	req = { level = 44, dex = 143, },
}
itemBases["Ivory Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 20, PhysicalMax = 61, CritChanceBase = 6.5, AttackRateBase = 1.4, Range = 120, },
	req = { level = 47, dex = 152, },
}
itemBases["Highborn Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "(20-24)% increased Elemental Damage with Attack Skills",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "attack" }, },
	weapon = { PhysicalMin = 17, PhysicalMax = 67, CritChanceBase = 5, AttackRateBase = 1.45, Range = 120, },
	req = { level = 50, dex = 161, },
}
itemBases["Decimation Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "(30-50)% increased Critical Strike Chance",
	implicitModTypes = { { "attack", "critical" }, },
	weapon = { PhysicalMin = 31, PhysicalMax = 81, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 53, dex = 170, },
}
itemBases["Steelwood Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, not_for_sale = true, maraketh = true, },
	implicit = "6% increased Movement Speed",
	implicitModTypes = { { "speed" }, },
	weapon = { PhysicalMin = 40, PhysicalMax = 60, CritChanceBase = 5.5, AttackRateBase = 1.4, Range = 120, },
	req = { level = 57, dex = 190, },
}
itemBases["Thicket Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 22, PhysicalMax = 67, CritChanceBase = 5, AttackRateBase = 1.5, Range = 120, },
	req = { level = 56, dex = 179, },
}
itemBases["Citadel Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 25, PhysicalMax = 100, CritChanceBase = 6, AttackRateBase = 1.25, Range = 120, },
	req = { level = 58, dex = 185, },
}
itemBases["Ranger Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 39, PhysicalMax = 81, CritChanceBase = 6, AttackRateBase = 1.3, Range = 120, },
	req = { level = 60, dex = 212, },
}
itemBases["Assassin Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "+(15-25)% to Global Critical Strike Multiplier",
	implicitModTypes = { { "damage", "critical" }, },
	weapon = { PhysicalMin = 30, PhysicalMax = 89, CritChanceBase = 6.7, AttackRateBase = 1.25, Range = 120, },
	req = { level = 62, dex = 212, },
}
itemBases["Spine Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicitModTypes = { },
	weapon = { PhysicalMin = 26, PhysicalMax = 78, CritChanceBase = 6.5, AttackRateBase = 1.4, Range = 120, },
	req = { level = 64, dex = 212, },
}
itemBases["Imperial Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "(20-24)% increased Elemental Damage with Attack Skills",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "attack" }, },
	weapon = { PhysicalMin = 20, PhysicalMax = 78, CritChanceBase = 5, AttackRateBase = 1.45, Range = 120, },
	req = { level = 66, dex = 212, },
}
itemBases["Harbinger Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, },
	implicit = "(30-50)% increased Critical Strike Chance",
	implicitModTypes = { { "attack", "critical" }, },
	weapon = { PhysicalMin = 35, PhysicalMax = 92, CritChanceBase = 5, AttackRateBase = 1.2, Range = 120, },
	req = { level = 68, dex = 212, },
}
itemBases["Maraketh Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, not_for_sale = true, maraketh = true, },
	implicit = "10% increased Movement Speed",
	implicitModTypes = { { "speed" }, },
	weapon = { PhysicalMin = 44, PhysicalMax = 66, CritChanceBase = 5.5, AttackRateBase = 1.4, Range = 120, },
	req = { level = 71, dex = 222, },
}
itemBases["Hedron Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, not_for_sale = true, },
	implicit = "Adds (40-48) to (60-72) Fire Damage",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	weapon = { PhysicalMin = 9, PhysicalMax = 13, CritChanceBase = 5.5, AttackRateBase = 1.3, Range = 120, },
	req = { level = 30, dex = 101, },
}
itemBases["Foundry Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, not_for_sale = true, },
	implicit = "Adds (70-84) to (110-124) Fire Damage",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	weapon = { PhysicalMin = 13, PhysicalMax = 20, CritChanceBase = 5.5, AttackRateBase = 1.3, Range = 120, },
	req = { level = 50, dex = 161, },
}
itemBases["Solarine Bow"] = {
	type = "Bow",
	socketLimit = 6,
	tags = { default = true, weapon = true, twohand = true, bow = true, ranged = true, two_hand_weapon = true, not_for_sale = true, },
	implicit = "Adds (105-116) to (160-172) Fire Damage",
	implicitModTypes = { { "elemental_damage", "damage", "elemental", "fire", "attack" }, },
	weapon = { PhysicalMin = 16, PhysicalMax = 24, CritChanceBase = 5.5, AttackRateBase = 1.3, Range = 120, },
	req = { level = 70, dex = 212, },
}