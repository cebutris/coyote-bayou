GLOBAL_LIST_INIT(chemwhiz_recipes, list(
	/datum/crafting_recipe/jet,
	/datum/crafting_recipe/turbo,
	/datum/crafting_recipe/psycho,
	/datum/crafting_recipe/medx,
	/datum/crafting_recipe/medx/chemistry,
	/datum/crafting_recipe/stimpak,
	/datum/crafting_recipe/stimpak/chemistry,
	/datum/crafting_recipe/stimpak5,
	/datum/crafting_recipe/stimpak5/chemistry,
	/datum/crafting_recipe/superstimpak,
	/datum/crafting_recipe/superstimpak5,
	/datum/crafting_recipe/buffout,
	/datum/crafting_recipe/steady))

GLOBAL_LIST_INIT(basic_explosive_recipes, list(
	/datum/crafting_recipe/frag_shrapnel,
	/datum/crafting_recipe/stinger,
	/datum/crafting_recipe/flashbang,
	/datum/crafting_recipe/smokebomb,
	/datum/crafting_recipe/rocket_base,
	/datum/crafting_recipe/weakrocket))

GLOBAL_LIST_INIT(adv_explosive_recipes, list(
	/datum/crafting_recipe/incendiary,
	/datum/crafting_recipe/concussion,
	/datum/crafting_recipe/radgrenade,
	/datum/crafting_recipe/empgrenade,
	/datum/crafting_recipe/incendiaryrocket,
	/datum/crafting_recipe/strongrocket))

GLOBAL_LIST_INIT(tier_three_parts, list(
	/datum/crafting_recipe/pico_manip,
	/datum/crafting_recipe/super_matter_bin,
	/datum/crafting_recipe/phasic_scanning,
	/datum/crafting_recipe/super_capacitor,
	/datum/crafting_recipe/ultra_micro_laser))

GLOBAL_LIST_INIT(energyweapon_cell_crafting, list(
	/datum/crafting_recipe/enhancedenergycell,
	/datum/crafting_recipe/enhancedmfcell,
	/datum/crafting_recipe/enhancedecp))

	// armored_hazard_suit is going to get SEVA Mk. 2 and Explorer Mk. 2 in the future. Might tie it to Hardsuits as well.
GLOBAL_LIST_INIT(armored_hazard_suit, list(
	/datum/crafting_recipe/combathazardsuit,
	/datum/crafting_recipe/combathazardhood))

GLOBAL_LIST_INIT(weaponcrafting_gun_recipes, list(
	/datum/crafting_recipe/ninemil,
	/datum/crafting_recipe/huntingrifle,
	/datum/crafting_recipe/n99,
	/datum/crafting_recipe/huntingshotgun,
	/datum/crafting_recipe/m1911,
	/datum/crafting_recipe/varmintrifle,
	/datum/crafting_recipe/salvaged_eastern_rifle,
	/datum/crafting_recipe/autoaxe,
	/datum/crafting_recipe/steelsaw,
	/datum/crafting_recipe/tools/forged/entrenching_tool,
	/datum/crafting_recipe/chainsaw,
	/datum/crafting_recipe/steeltower,
	/datum/crafting_recipe/durathread_vest,
	/datum/crafting_recipe/scope,
	/datum/crafting_recipe/suppressor,
	/datum/crafting_recipe/ergonomic_grip,
	/datum/crafting_recipe/metal_guard,
	/datum/crafting_recipe/forged_barrel,
	/datum/crafting_recipe/booster,
	/datum/crafting_recipe/heatsink,
	/datum/crafting_recipe/laserguide,
	/datum/crafting_recipe/gigalens,
	/datum/crafting_recipe/ecpbad,
	/datum/crafting_recipe/mfcbad,
	/datum/crafting_recipe/ecbad,
	/datum/crafting_recipe/gun/flintlock,
	/datum/crafting_recipe/gun/flintlock_laser,
	/datum/crafting_recipe/sharpener))

GLOBAL_LIST_INIT(former_tribal_recipes, list(
	///datum/crafting_recipe/tribal/bonetalisman, //broken item, unneeded
	/datum/crafting_recipe/spearfisher,
	/datum/crafting_recipe/bitterdrink,
	/datum/crafting_recipe/bitterdrink5,
	/datum/crafting_recipe/healpoultice,
	/datum/crafting_recipe/healpoultice5,
	/datum/crafting_recipe/redambrosia,
	/datum/crafting_recipe/blueambrosia,
	/datum/crafting_recipe/greenambrosia,
	/datum/crafting_recipe/food/pemmican,
	/datum/crafting_recipe/tribal/bonebag,
	/datum/crafting_recipe/warpaint))

GLOBAL_LIST_INIT(rustwalkers_traditions_recipes, list(
	/datum/crafting_recipe/tribalwar/rustwalkers/lightarmour,
	/datum/crafting_recipe/tribalwar/rustwalkers/armour,
	/datum/crafting_recipe/tribalwar/rustwalkers/heavyarmour,
	/datum/crafting_recipe/tribalwar/rustwalkers/garb,
	/datum/crafting_recipe/tribalwar/rustwalkers/femalegarb))

GLOBAL_LIST_INIT(bonedancer_traditions_recipes, list(
	/datum/crafting_recipe/tribalwar/bone/lightarmour,
	/datum/crafting_recipe/tribalwar/bone/armour,
	/datum/crafting_recipe/tribalwar/bone/heavyarmour,
	/datum/crafting_recipe/tribalwar/bone/garb,
	/datum/crafting_recipe/tribalwar/bone/helmet))

GLOBAL_LIST_INIT(eighties_traditions_recipes, list(
	/datum/crafting_recipe/tribalwar/eighties/lightarmour,
	/datum/crafting_recipe/tribalwar/eighties/armour,
	/datum/crafting_recipe/tribalwar/eighties/heavyarmour,
	/datum/crafting_recipe/tribalwar/eighties/garb,
	/datum/crafting_recipe/tribalwar/eighties/femalegarb))

GLOBAL_LIST_INIT(energyweapon_crafting, list(
	/datum/crafting_recipe/aer9_hotwired))

GLOBAL_LIST_INIT(pa_repair, list(
	/datum/crafting_recipe/repair_t45,
	/datum/crafting_recipe/repair_t45_helm,
	/datum/crafting_recipe/scrap_pa,
	/datum/crafting_recipe/scrap_pa_helm,
	/datum/crafting_recipe/repair_t45/hotrod,
	/datum/crafting_recipe/repair_t45_helm/hotrod))


GLOBAL_LIST_INIT(weapons_of_texarkana, list(
	/datum/crafting_recipe/policepistol,
	/datum/crafting_recipe/durathread_vest,
	/datum/crafting_recipe/policerifle,
	/datum/crafting_recipe/steelbib/heavy,
	/datum/crafting_recipe/armyhelmetheavy,
	/datum/crafting_recipe/huntingshotgun))


//predominantly positive traits
//this file is named weirdly so that positive traits are listed above negative ones

/datum/quirk/alcohol_tolerance
	name = "Alcohol Tolerance"
	desc = "You become drunk more slowly and suffer fewer drawbacks from alcohol."
	value = 14
	category = "Food Quirks"
	mechanics = "Booze only delivers 70% of its alcohol power."
	conflicts = list(/datum/quirk/alcohol_intolerance)
	mob_trait = TRAIT_ALCOHOL_TOLERANCE
	gain_text = span_notice("You feel like you could drink a whole keg!")
	lose_text = span_danger("You don't feel as resistant to alcohol anymore. Somehow.")
	medical_record_text = "Patient demonstrates a high tolerance for alcohol."

/datum/quirk/horrifying_tastes
	name = "Cannibal"
	desc = "You eat people. Consuming human flesh doesn't bother you, and dishes such as longpork stew will heal you. Probably don't tell your neighbor. ((This is an OOC trait and should only be found out in character and not through technology.))"
	mob_trait = TRAIT_LONGPORKLOVER
	value = 0
	category = "Food Quirks"
	mechanics = "Allows you to eat human flesh without being disgusted."
	conflicts = list(/datum/quirk/vegetarian)
	gain_text = span_notice("You have an insatiable hunger for the flesh of your fellow man.")
	lose_text = span_notice("The terrible hunger fades - you feel peace at last.")

/datum/quirk/horrifying_tastes/add()
	var/mob/living/carbon/human/H = quirk_holder
	var/datum/species/species = H.dna.species
	species.liked_food |= LONGPORK
	species.disliked_food &= ~LONGPORK

/datum/quirk/horrifying_tastes/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		var/datum/species/species = H.dna.species
		species.liked_food &= ~LONGPORK
		species.disliked_food |= LONGPORK

/datum/quirk/tribal
	name = "Former Tribal"
	desc = "You used to be part of one of the tribes scattered throughout the wasteland. You may have some additional skills as a result. Allowing you to make some tribal medical supplies. Advanced tech still confuses you though."
	value = 22
	category = "Lifepath Quirks"
	mechanics = "Grants access to a wide variety of recipes and allows you to use primitive chemmasters with which you can make complex potions/poisons."
	conflicts = list(
		/datum/quirk/technophreak,
		/datum/quirk/tribal_tech,
		)
	gain_text = span_notice("You remember the old ways of your tribe..")
	lose_text = span_notice("You've forgotten the ways of your ancestors..")

/datum/quirk/tribal/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_MACHINE_SPIRITS, "Former Tribal")
	ADD_TRAIT(H, TRAIT_TRIBAL, "Former Tribal")
	ADD_TRAIT(H, TRAIT_FORMER_TRIBAL, "ex_tribal_traditions")
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.former_tribal_recipes

/datum/quirk/tribal/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_MACHINE_SPIRITS, "Former Tribal")
		REMOVE_TRAIT(H, TRAIT_TRIBAL, "Former Tribal")
		H.mind.learned_recipes -= GLOB.former_tribal_recipes

/datum/quirk/apathetic
	name = "Apathetic"
	desc = "You just don't care as much as other people. That's nice to have in a place like this, I guess."
	value = 0
	category = "Emotional Quirks"
	mechanics = "This trait forces your mood towards balance, it will make happiness and sadness last for shorter amounts of time as you return to neutral."
	conflicts = list(
		/datum/quirk/friendly,
		/datum/quirk/jolly,
		/datum/quirk/optimist,
		/datum/quirk/depression,
		/datum/quirk/pessimist,
		/datum/quirk/family_heirloom,
		/datum/quirk/unstable,
		/datum/quirk/empath,
		)
	mood_quirk = TRUE
	medical_record_text = "Patient was administered the Apathy Evaluation Scale but did not bother to complete it."

/datum/quirk/apathetic/add()
	var/datum/component/mood/mood = quirk_holder.GetComponent(/datum/component/mood)
	if(mood)
		mood.mood_modifier = 0.8

/datum/quirk/apathetic/remove()
	if(quirk_holder)
		var/datum/component/mood/mood = quirk_holder.GetComponent(/datum/component/mood)
		if(mood)
			mood.mood_modifier = 1 //Change this once/if species get their own mood modifiers.

/datum/quirk/drunkhealing
	name = "Drunken Resilience"
	desc = "Nothing like a good drink to make you feel on top of the world. Whenever you're drunk, you slowly recover from damage. Not wounds or bloodloss though."
	value = 14
	category = "Food Quirks"
	mechanics = "When drunk you slowly heal damage from all groups except wounds & bloodloss."
	conflicts = list(/datum/quirk/alcohol_intolerance)
	mob_trait = TRAIT_DRUNK_HEALING
	gain_text = span_notice("You feel like a drink would do you good.")
	lose_text = span_danger("You no longer feel like drinking would ease your pain.")
	medical_record_text = "Patient has unusually efficient liver metabolism and can slowly regenerate wounds by drinking alcoholic beverages."

/datum/quirk/empath
	name = "Empath"
	desc = "Whether it's a sixth sense or careful study of body language, it only takes you a quick glance at someone to understand how they feel. This lets you see their mood, damage, and intent. As well as seeing if they're experience oxyloss/toxloss and if they're in a high or low mood."
	value = 0
	category = "Emotional Quirks"
	mechanics = "You can read other peoples moods and see what intent they are in."
	conflicts = list(/datum/quirk/apathetic)
	mob_trait = TRAIT_EMPATH
	gain_text = span_notice("You feel in tune with those around you.")
	lose_text = span_danger("You feel isolated from others.")
	medical_record_text = "Patient is highly perceptive of and sensitive to social cues, or may possibly have ESP. Further testing needed."

/datum/quirk/freerunning
	name = "Freerunning"
	desc = "You're great at quick moves! You climb tables more quickly and land gracefully when falling from one floor up. You can also climb some walls!"
	value = 32
	category = "Movement Quirks"
	mechanics = "Allows you to alt click on certain walls to climb up them quickly. There must not be a roof in the way, of course. You can also climb over tables faster."
	conflicts = list(
		/datum/quirk/slower,
		/datum/quirk/slow,
		/datum/quirk/clumsy,
		/datum/quirk/cantrun,
		/datum/quirk/overweight,
		) //obese
	mob_trait = TRAIT_FREERUNNING
	gain_text = span_notice("You feel lithe on your feet! (Alt click walls to climb them!)")
	lose_text = span_danger("You feel clumsy again.")
	medical_record_text = "Patient scored highly on cardio tests."

/datum/quirk/friendly
	name = "Friendly"
	desc = "You give the best hugs. When you're in the right mood your squeezes can cheer up those around you. Unless they don't, but that's okay. :)"
	value = 14
	category = "Emotional Quirks"
	mechanics = "Your hugs give a bonus mood boost on top of the normal boost from hugging."
	conflicts = list(
		/datum/quirk/apathetic,
		/datum/quirk/depression,
		/datum/quirk/pessimist,
	) //apathetic, and the negative emotional quirks
	mob_trait = TRAIT_FRIENDLY
	gain_text = span_notice("You want to hug someone.")
	lose_text = span_danger("You no longer feel compelled to hug others.")
	mood_quirk = TRUE
	medical_record_text = "Patient demonstrates low-inhibitions for physical contact and well-developed arms. Requesting another doctor take over this case."

/datum/quirk/jolly
	name = "Mood - Sanguine"
	desc = "You sometimes just feel happy, for no reason at all. Gives mood buffs, occasionally."
	value = 40
	category = "Emotional Quirks"
	mechanics = "You have a small chance every game tick to gain a massive mood boost. This can effect speed, and even how hard it is to put you down in crit."
	conflicts = list(
		/datum/quirk/apathetic,
		/datum/quirk/depression,
		/datum/quirk/pessimist,
		/datum/quirk/optimist,
	) //negative mood quirks
	mob_trait = TRAIT_JOLLY
	mood_quirk = TRUE
	medical_record_text = "Patient demonstrates constant euthymia irregular for environment. It's a bit much, to be honest."

/datum/quirk/jolly/on_process()
	if(prob(0.05))
		SEND_SIGNAL(quirk_holder, COMSIG_ADD_MOOD_EVENT, "jolly", /datum/mood_event/jolly)

/datum/quirk/optimist
	name = "Mood - Optimist"
	desc = "You sometimes just feel kind of happy, for no reason at all. Gives small mood buffs, occasionally."
	value = 20
	category = "Emotional Quirks"
	mechanics = "You have a small chance every game tick to gain a decent mood boost. This can effect speed, and even how hard it is to put you down in crit."
	conflicts = list(
		/datum/quirk/apathetic,
		/datum/quirk/depression,
		/datum/quirk/pessimist,
		/datum/quirk/jolly,
	)
	mob_trait = TRAIT_OPTIMIST
	mood_quirk = TRUE
	medical_record_text = "Patient demonstrates occasional euthymia irregular for environment. Lucky them."

/datum/quirk/optimist/on_process()
	if(prob(0.05))
		SEND_SIGNAL(quirk_holder, COMSIG_ADD_MOOD_EVENT, "optimist", /datum/mood_event/optimism)


/datum/quirk/light_step
	name = "Light Step"
	desc = "You walk with a gentle step; stepping on sharp objects is quieter, less painful and you won't leave footprints behind you."
	value = 14
	category = "Movement Quirks"
	mechanics = "You make less noise when stepping on glass. You still take damage without shoes though."
	conflicts = list(
		/datum/quirk/clumsy,
		/datum/quirk/overweight,
	)
	mob_trait = TRAIT_LIGHT_STEP
	gain_text = span_notice("You walk with a little more litheness.")
	lose_text = span_danger("You start tromping around like a barbarian.")
	medical_record_text = "Patient's dexterity belies a strong capacity for stealth."


/datum/quirk/quick_step
	name = "Speed Walker"
	desc = "You walk with determined strides, and out-pace most people, at least, if you're both walking."
	value = 20
	category = "Movement Quirks"
	mechanics = "You move faster while walking than most do while jogging."
	conflicts = list(
		/datum/quirk/clumsy,
		/datum/quirk/overweight,
		/datum/quirk/cantrun,
	)
	mob_trait = TRAIT_SPEEDY_STEP
	gain_text = span_notice("You feel determined. No time to lose.")
	lose_text = span_danger("You feel less determined. What's the rush, man?")
	medical_record_text = "Patient scored highly on racewalking tests."


/datum/quirk/musician
	name = "Musician"
	desc = "You can tune instruments to play melodies that clear certain negative effects and soothe the soul and even get one of your choice for free!"
	value = 14
	category = "Artsy Quirks"
	mechanics = "You spawn with an instrument & tuner. If you use a tuned instrument then you apply a healing chem to those that hear it. Over time this healing chem can build up in thei system to create an even bigger healing effect. It even stacks with other musicians!"
	conflicts = list(
		
	)
	mob_trait = TRAIT_MUSICIAN
	gain_text = span_notice("You know everything about musical instruments.")
	lose_text = span_danger("You forget how musical instruments work.")
	medical_record_text = "Patient brain scans show a highly-developed auditory pathway."

/datum/quirk/musician/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/choice_beacon/music/B = new(get_turf(H))
	H.put_in_hands(B)
	H.equip_to_slot_if_possible(B, SLOT_IN_BACKPACK)
	var/obj/item/musicaltuner/musicaltuner = new(get_turf(H))
	H.put_in_hands(musicaltuner)
	H.equip_to_slot_if_possible(musicaltuner, SLOT_IN_BACKPACK)
	H.regenerate_icons()

/* //placeholder test concluded
/datum/quirk/wizard
	name = "Wasteland Wizard"
	desc = "You're a wizard, Harry. Spell trained for who knows how long, or naturally inclined. You can't use guns, but you sure can do some other shit. This isn't a lisence to be a greifer or break rules. "
	value = 4
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_SWAMPWIZARD
	gain_text = span_notice("You know everything about magic.")
	lose_text = span_danger("You forgor how the magic.")

/datum/quirk/wizard/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/spellbook/B = new(get_turf(H))
	H.put_in_hands(B)
	H.regenerate_icons()
*/

/datum/quirk/selfaware
	name = "Self-Aware"
	desc = "You know your body well, and can accurately assess the extent of your wounds. Sort of like being a medical scanner for yourself."
	value = 14
	category = "Emotional Quirks"
	mechanics = "You know, to the number, how much damage you've taken."
	conflicts = list(
	
	) 
	mob_trait = TRAIT_SELF_AWARE
	medical_record_text = "Patient demonstrates an uncanny knack for self-diagnosis."

/datum/quirk/skittish
	name = "Skittish"
	desc = "You are just the skittish sort. Tending to disappear when the lights turn on, or jumping when you hear a leaf crunch."
	value = 14
	category = "Movement Quirks"
	mechanics = "With ctrl + shift + click you can hop into lockers, dumpsters, and trash cans. Good for if you hear footsteps and want to not be seen."
	conflicts = list(
		
	)
	mob_trait = TRAIT_SKITTISH
	medical_record_text = "Patient demonstrates a high aversion to danger and has described hiding in containers out of fear."

/datum/quirk/spiritual
	name = "Spiritual"
	desc = "You're in tune with the gods, and your prayers may be more likely to be heard. Or not."
	value = 8
	category = "Functional Quirks"
	mechanics = "Your prayers trigger the same noise for admins that a preachers prayers would, meaning they're more likely to pay attention to them. That doesn't mean it will be positive attention though."
	conflicts = list(
		
	)
	mob_trait = TRAIT_SPIRITUAL
	gain_text = span_notice("You feel a little more faithful to the gods today.")
	lose_text = span_danger("You feel less faithful in the gods.")
	medical_record_text = "Patient reports a belief in a higher power."

/datum/quirk/tagger
	name = "Tagger"
	desc = "You're an experienced artist. Or, at least you know how to make every drop of paint count."
	value = 0
	category = "Artsy Quirks"
	mechanics = "You get twice as many uses out of drawing supplies, like spray paint cans! Remember, we have a persistent painting system."
	conflicts = list(
		
	)
	mob_trait = TRAIT_TAGGER
	gain_text = span_notice("You know how to tag walls efficiently.")
	lose_text = span_danger("You forget how to tag walls properly.")
	medical_record_text = "Patient was recently seen for possible paint huffing incident."

/datum/quirk/tagger/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/toy/crayon/spraycan/spraycan = new(get_turf(H))
	H.put_in_hands(spraycan)
	H.equip_to_slot(spraycan, SLOT_IN_BACKPACK)
	H.regenerate_icons()

/datum/quirk/technophreak
	name = "Technophreak"
	desc = "You're skilled at breaking down old-war rubble more precisely and therefor you gain more salvage from cars and piles than before. Your time with understanding complex technology also \
	allows you to craft more complex machine parts."
	value = 32
	category = "Tech Quirks"
	mechanics = "You gain 1 to 3 extra scrap from cars and other scrapping resources, with a +1 on top of all scrap as well. As well as gaining access to a decent list of fancy recipes for crafting, like energy weapon cells."
	conflicts = list(
		/datum/quirk/tribal,
		/datum/quirk/dumb,
		/datum/quirk/luddite,
		/datum/quirk/primitive,
		
		)
	mob_trait = TRAIT_TECHNOPHREAK
	gain_text = span_notice("Old-War rubble seems considerably more generous to you.")
	lose_text = span_danger("Old-War rubble suddenly seems less generous to you.")

/datum/quirk/technophreak/add()
	var/mob/living/carbon/human/H = quirk_holder
	// I made the quirks add the same recipes as the trait books. Feel free to nerf this
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.tier_three_parts
	H.mind.learned_recipes |= GLOB.energyweapon_cell_crafting
	H.mind.learned_recipes |= GLOB.energyweapon_crafting
	H.mind.learned_recipes |= GLOB.pa_repair
	H.mind.learned_recipes |= GLOB.armored_hazard_suit

/datum/quirk/technophreak/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.mind.learned_recipes -= GLOB.tier_three_parts
		H.mind.learned_recipes -= GLOB.energyweapon_cell_crafting
		H.mind.learned_recipes -= GLOB.energyweapon_crafting
		H.mind.learned_recipes -= GLOB.pa_repair
		H.mind.learned_recipes -= GLOB.armored_hazard_suit

/datum/quirk/gunsmith
	name = "Weaponsmith - Basic"
	desc = "You know how to make various weapons, protective vests, gun mods, and can now forge weapons at an anvil. The list is too large to try and put here."
	value = 14
	category = "Crafting Quirks"
	mechanics = "You gain access to our weapon smithing system. A decent amount of recipes for things you can use, or sell!"
	conflicts = list(
		
	)

	mob_trait = TRAIT_WEAPONSMITH
	gain_text = span_notice("You are adept at crafting makeshift weapons.")
	lose_text = span_danger("You seem less adept at crafting makeshift weapons.")

/datum/quirk/gunsmith/add()
	var/mob/living/carbon/human/H = quirk_holder
	// I made the quirks add the same recipes as the trait books. Feel free to nerf this
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.weaponcrafting_gun_recipes
	H.mind.learned_recipes |= GLOB.weapons_of_texarkana

/datum/quirk/gunsmith/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.mind.learned_recipes -= GLOB.weaponcrafting_gun_recipes

/datum/quirk/masterworksmith
	name = "Weaponsmith - Masterwork"
	desc = "Your smithed weapons now do extra damage. Requires Weaponsmith - Basic in order to benefit from!"
	value = 28
	category = "Crafting Quirks"
	mechanics = "You are a MASTER weapon smith, gaining access to the ability to craft masterwork weapons with our crafting system."
	conflicts = list(

	)
	mob_trait = TRAIT_MASTERWORKSMITH
	gain_text = span_notice("Your smithed weapons will now be of masterwork quality.")
	lose_text = span_danger("You seem less adept at crafting masterworks.")

/datum/quirk/voracious
	name = "Bottomless Stomach"
	desc = "Nothing gets between you and your food. You eat twice as fast as everyone else!"
	value = 0
	category = "Food Quirks"
	mechanics = "You never feel full, so you can juuuuuust keep on eating. For better or worse."
	conflicts = list()
	mob_trait = TRAIT_VORACIOUS
	gain_text = span_notice("You feel HONGRY.")
	lose_text = span_danger("You no longer feel HONGRY.")
	medical_record_text = "Patient demonstrates a disturbing capacity for eating."

/datum/quirk/bloodpressure
	name = "Extra Blood"
	desc = "You've a treated form of Polycythemia vera that increases the total blood volume inside of you as well as the rate of replenishment!"
	value = 20 //I honeslty dunno if this is a good trait? I just means you use more of medbays blood and make janitors madder, but you also regen blood a lil faster.
	category = "Health Quirks"
	mechanics = "You blood ratio, and volume, are both higher than average. Meaning that you will survive blood loss wounds for longer, and more comfortably."
	conflicts = list(
		/datum/quirk/blooddeficiency,
	)
	mob_trait = TRAIT_HIGH_BLOOD
	gain_text = span_notice("You feel full of blood!")
	lose_text = span_notice("You feel like your blood pressure went down.")
	medical_record_text = "Patient's blood tests report an abnormal concentration of red blood cells in their bloodstream."

/datum/quirk/bloodpressure/add()
	quirk_holder.blood_ratio = 1.2
	quirk_holder.blood_volume += 150

/datum/quirk/bloodpressure/remove()
	if(quirk_holder)
		quirk_holder.blood_ratio = 1

/datum/quirk/tribal_tech
	name = "Primitive Tech"
	desc = "You're able to use primitive technology."
	value = 14
	category = "Tech Quirks"
	mechanics = "You gain access to tribal chemmasters to make potions and poisons."
	conflicts = list(
		
	)
	mob_trait = TRAIT_MACHINE_SPIRITS
	gain_text = span_notice("You are now able to use primitive technology.")
	lose_text = span_danger("You are no longer able to use primitive technology.")
	locked = TRUE

/datum/quirk/dna_whiz
	name = "Dna Whiz"
	desc = "You can sequence plant genomes with a snap of your fingers!"
	value = 32
	category = "Tech Quirks"
	mechanics = "You can use plant dna machines, for one reason or another."
	conflicts = list(
		/datum/quirk/tribal,
		/datum/quirk/dumb,
		/datum/quirk/luddite,
		/datum/quirk/primitive,
	)
	mob_trait = TRAIT_DNAWHIZ
	gain_text = span_notice("You know how plants work")
	lose_text = span_danger("You forgot how plants work")


/datum/quirk/night_vision
	name = "Dark Vision - Minor"
	desc = "You can see slightly more clearly in full darkness than most people by one more whole tile."
	value = 22
	category = "Vision Quirks"
	mechanics = "You can see two more tiles in the dark than normal without a light source."
	conflicts = list(
		/datum/quirk/blindness,
		/datum/quirk/night_vision_greater,
	)
	mob_trait = TRAIT_NIGHT_VISION
	gain_text = span_notice("The shadows seem a little less dark.")
	lose_text = span_danger("Everything seems a little darker.")



/datum/quirk/night_vision/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.update_sight()

/datum/quirk/night_vision_greater
	name = "Dark Vision - Greater"
	desc = "You can see slightly more clearly in full darkness than most people by one more whole tile."
	value = 44
	category = "Vision Quirks"
	mechanics = "You can see four more tiles in the dark than normal without a light source."
	conflicts = list(
		/datum/quirk/blindness,
		/datum/quirk/night_vision,
	)
	mob_trait = TRAIT_NIGHT_VISION_GREATER
	gain_text = span_notice("The shadows seem a little less dark.")
	lose_text = span_danger("Everything seems a little darker.")



/datum/quirk/night_vision_greater/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.update_sight()

/datum/quirk/nukalover
	name = "Cola Fiend"
	desc = "You are a fan of America's most popular pre-war soft drink. Your body simply loves the sugary drink so much, it rejects healthier alternatives. Cosmic Cola heals you, sort of."
	value = 14
	category = "Food Quirks"
	mechanics = "You heal slowly when intaking Cosmic Cola."
	conflicts = list(
		/datum/quirk/vegetarian,
		/datum/quirk/no_taste,
	)
	mob_trait = TRAIT_NUKA_LOVER
	gain_text = span_notice("You want to buy the whole world a cosmic-cola!")
	lose_text = span_danger("What's the big deal about cosmic-cola?")
	medical_record_text = "Patient has an addiction to the soft drink Cosmic-Cola. Somehow, their metabolism has adapted to the sugars and artifical flavorings."

/datum/quirk/nukalover/add()
	var/mob/living/carbon/human/H = quirk_holder
	var/datum/species/species = H.dna.species
	species.liked_food |= NUKA
	species.disliked_food |= VEGETABLES

/datum/quirk/nukalover/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		var/datum/species/species = H.dna.species
		species.liked_food = initial(species.liked_food)
		species.disliked_food = initial(species.disliked_food)

/datum/quirk/trapper
	name = "Trapper"
	desc = "As an experienced hunter and trapper you know your way around butchering animals for their products."
	value = 14
	category = "Lifepath Quirks"
	mechanics = "You get double the amount of usable materials when you butcher with a sharp object via harm intent."
	conflicts = list(
		/datum/quirk/nonviolent,
	)
	mob_trait = TRAIT_TRAPPER
	gain_text = span_notice("You learn the secrets of butchering!")
	lose_text = span_danger("You forget how to slaughter animals.")
	locked = FALSE

/datum/quirk/bigleagues
	name = "Melee - Big Leagues"
	desc = "Swing for the fences! You deal even more additional damage with melee weapons."
	value = 65
	category = "Melee Combat"
	mechanics = "You do an extra 10 damage with all melee attacks."
	conflicts = list( //little leagues, and the negative quriks
		/datum/quirk/nonviolent,
		/datum/quirk/littleleagues,
		/datum/quirk/gentle,
		/datum/quirk/wimpy,
	)
	mob_trait = TRAIT_BIG_LEAGUES
	gain_text = span_notice("You feel like swinging for the fences!")
	lose_text = span_danger("You feel like bunting.")
	locked = FALSE

/datum/quirk/littleleagues
	name = "Melee - Little Leagues"
	desc = "Swing for the outfield! You deal additional damage with melee weapons."
	value = 32
	category = "Melee Combat"
	mechanics = "You do an extra 5 damage with all melee attacks."
	conflicts = list(
		/datum/quirk/nonviolent,
		/datum/quirk/bigleagues,
		/datum/quirk/gentle,
		/datum/quirk/wimpy,
	)
	mob_trait = TRAIT_LITTLE_LEAGUES
	gain_text = span_notice("You feel like swinging for the outfield!")
	lose_text = span_danger("You feel like skipping practice.")
	locked = FALSE

/datum/quirk/chemwhiz
	name = "Chem Whiz"
	desc = "You've been playing around with chemicals all your life. You know how to use chemistry machinery."
	value = 32
	category = "Crafting Quirks"
	mechanics = "You gain access to normal chemistry machines."
	conflicts = list(
		/datum/quirk/tribal,
		/datum/quirk/dumb,
		/datum/quirk/luddite,
		/datum/quirk/primitive,
	)
	mob_trait = TRAIT_CHEMWHIZ
	gain_text = span_notice("The mysteries of chemistry are revealed to you.")
	lose_text = span_danger("You forget how the periodic table works.")
	locked =  FALSE

/datum/quirk/chemwhiz/add()
	var/mob/living/carbon/human/H = quirk_holder
	// I made the quirks add the same recipes as the trait books. Feel free to nerf this
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.chemwhiz_recipes

/datum/quirk/chemwhiz/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.mind.learned_recipes -= GLOB.chemwhiz_recipes


/datum/quirk/pa_wear
	name = "Power Armor Training"
	desc = "You've been around the wastes and have learned the wonders of wearing high tech armor from somewhere or something."
	value = 32
	category = "Lifepath Quirks"
	mechanics = "You can wear power armor."
	conflicts = list(
		/datum/quirk/dumb,
		/datum/quirk/luddite,
		/datum/quirk/primitive,
	)
	mob_trait = TRAIT_PA_WEAR
	gain_text = span_notice("You realize how to use Power Armor.")
	lose_text = span_danger("You forget how Power Armor works.")
	locked = FALSE

/datum/quirk/hard_yards
	name = "Mobility - Wasteland Trekker"
	desc = "You've spent a lot of time wandering the wastes, and for your hard work you out pace most folks when travelling across them."
	value = 55
	category = "Movement Quirks"
	mechanics = "You aren't slowed at all by going off roads or paths."
	conflicts = list(
		/datum/quirk/soft_yards,
		/datum/quirk/slower,
		/datum/quirk/slow,
		/datum/quirk/paraplegic,
	)
	mob_trait = TRAIT_HARD_YARDS
	gain_text = span_notice("Rain or shine, nothing slows you down.")
	lose_text = span_danger("You walk with a less sure gait, the ground seeming less firm somehow.")
	locked = FALSE

/datum/quirk/soft_yards
	name = "Mobility - Wasteland Wanderer"
	desc = "You've spent some time in the wastes, and can move a bit better around them for it."

	value = 22
	category = "Movement Quirks"
	mechanics = "You are only slowed somewhat by going off roads or paths."
	conflicts = list(
		/datum/quirk/hard_yards,
		/datum/quirk/slower,
		/datum/quirk/slow,
		/datum/quirk/paraplegic,
	)
	mob_trait = TRAIT_SOFT_YARDS
	gain_text = span_notice("Rain or shine only slow you down a little.")
	lose_text = span_danger("You walk with a less sure gait, the ground seeming less firm somehow.")
	locked = FALSE

/datum/quirk/lifegiver
	name = "Health - Tough"
	desc = "You embody wellness! "
	value = 32
	category = "Health Quirks"
	mechanics = "You have +10 health. What this actually means is that you need to take ten more points of damage before you go into crit."
	conflicts = list(
		/datum/quirk/lifegiverplus,
		/datum/quirk/flimsy,
		/datum/quirk/veryflimsy,
	)
	mob_trait = TRAIT_LIFEGIVER
	gain_text = span_notice("You feel more healthy than usual.")
	lose_text = span_danger("You feel less healthy than usual.")
	medical_record_text = "Patient has higher capacity for injury."
	locked = FALSE

/datum/quirk/lifegiver/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.maxHealth += 10
	H.health += 10

/datum/quirk/lifegiverplus
	name = "Health - Tougher"
	desc = "You embody wellness to the MAX! Instantly gain +20 maximum Health."
	value = 65
	category = "Health Quirks"
	mechanics = "You have +20 health. What this actually means is you need to take twengy more points of damage before you go into crit."
	conflicts = list(
		/datum/quirk/lifegiver,
		/datum/quirk/flimsy,
		/datum/quirk/veryflimsy,
	)
	mob_trait = TRAIT_LIFEGIVERPLUS
	gain_text = span_notice("You feel much more healthy than usual.")
	lose_text = span_danger("You feel much less healthy than usual.")
	medical_record_text = "Patient has much higher capacity for injury."
	locked = FALSE

/datum/quirk/lifegiverplus/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.maxHealth += 20
	H.health += 20

/datum/quirk/iron_fist
	name = "Fists of Iron"
	desc = "You have fists of kung-fury! Increases unarmed damage."
	value = 18
	category = "Hand to Hand Quirks"
	mechanics = "Your punches do 6 to 12 damage."
	conflicts = list(
		/datum/quirk/nonviolent,
		/datum/quirk/steel_fist,
		/datum/quirk/noodle_fist,
	)
	mob_trait = TRAIT_IRONFIST
	gain_text = span_notice("Your fists feel furious!")
	lose_text = span_danger("Your fists feel calm again.")
	locked = FALSE

/datum/quirk/iron_fist/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.dna.species.punchdamagelow = IRON_FIST_PUNCH_DAMAGE_LOW
	H.dna.species.punchdamagehigh = IRON_FIST_PUNCH_DAMAGE_MAX

/datum/quirk/steel_fist
	name = "Fists of Steel"
	desc = "You have MASSIVE fists of kung-fury! Even MORE increases unarmed damage."
	value = 36
	category = "Hand to Hand Quirks"
	mechanics = "Your punches do 10 to 16 damage, yikes!"
	conflicts = list(
		/datum/quirk/nonviolent,
		/datum/quirk/iron_fist,
		/datum/quirk/noodle_fist,
	)
	mob_trait = TRAIT_STEELFIST
	gain_text = span_notice("Your fists feel MASSIVELY furious!")
	lose_text = span_danger("Your fists feel calm again, what a relief.")
	locked = FALSE

/datum/quirk/steel_fist/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	H.dna.species.punchdamagelow = STEEL_FIST_PUNCH_DAMAGE_LOW
	H.dna.species.punchdamagehigh = STEEL_FIST_PUNCH_DAMAGE_MAX

/datum/quirk/surgerylow
	name = "Minor Surgery"
	desc = "You are a somewhat adequate medical practicioner, capable of performing minor surgery in a pinch."
	value = 11
	category = "Medical Quirks"
	mechanics = "You gain access to most surgeries, only being limited on brain surgery essentially."
	conflicts = list(
		/datum/quirk/surgerymid,
		/datum/quirk/surgeryhigh
	)
	mob_trait = TRAIT_SURGERY_LOW
	gain_text = span_notice("You feel yourself discovering the basics of the human body.")
	lose_text = span_danger("You forget how to perform even the simplest surgery.")
	locked = FALSE
/datum/quirk/surgerymid
	name = "Advanced Surgery"
	desc = "You are a competent medical practicioner, capable of performing a larger array of surgeries."
	value = 33
	category = "Medical Quirks"
	mechanics = "You gain access to most surgeries, and advanced wound tending surgeries."
	conflicts = list(
		/datum/quirk/surgeryhigh,
		/datum/quirk/surgerylow
	)
	mob_trait = TRAIT_SURGERY_MID
	gain_text = span_notice("You feel yourself discovering the basics of the human body.")
	lose_text = span_danger("You forget how to perform even the simplest surgery.")
	locked = FALSE

/datum/quirk/surgeryhigh
	name = "Expert Surgery"
	desc = "You are a well established surgeon. You can perform most, if not all, surgeries."
	value = 66
	category = "Medical Quirks"
	mechanics = "You gain access to most surgeries, particularly expert wound tending surgeries"
	conflicts = list(
		/datum/quirk/surgerylow,
		/datum/quirk/surgerymid
	)
	mob_trait = TRAIT_SURGERY_HIGH
	gain_text = span_notice("You feel yourself discovering the basics of the human body.")
	lose_text = span_danger("You forget how to perform even the simplest surgery.")
	locked = FALSE


/datum/quirk/explosive_crafting
	name = "Explosives Crafting"
	desc = "You have strong feelings about the future of industrial society."
	value = 14
	category = "Crafting Quirks"
	mechanics = "You gain access to the recipes to make all sorts of explosives, including mines!"
	conflicts = list( //dumb
		
	)
	mob_trait = TRAIT_EXPLOSIVE_CRAFTING
	gain_text = span_notice("You feel like you can make a bomb out of anything.")
	lose_text = span_danger("You feel okay with the advancement of technology.")
	locked = FALSE

/datum/quirk/explosive_crafting/add()
	var/mob/living/carbon/human/H = quirk_holder
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	// I made the quirks add the same recipes as the trait books. Feel free to nerf this
	H.mind.learned_recipes |= GLOB.basic_explosive_recipes
	H.mind.learned_recipes |= GLOB.adv_explosive_recipes

/datum/quirk/explosive_crafting/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.mind.learned_recipes -= GLOB.basic_explosive_recipes
		H.mind.learned_recipes -= GLOB.adv_explosive_recipes

/datum/quirk/improved_heal
	name = "Improved Innate Healing"
	desc = "You have a deeper reservoir for innate healing, whether it's through magic, medical tending, or licking. check the neutral traits for these abilities."
	value = 32
	category = "Healer Quirks"
	mechanics = "Your innate healing functions have 25 uses, instead of 5. They still regenerate at the same speed though."
	conflicts = list(
		
	)
	mob_trait = TRAIT_IMPROVED_HEALING
	gain_text = span_notice("You feel well hydrated.")
	lose_text = span_danger("You feel rather dry.")
	locked = FALSE

/*
/datum/quirk/lick_bandage
	name = "Sanguine Saliva"
	desc = "Your saliva has a mild coagulating effect on open bleeding wounds. Use *lick to lick your lacerations."
	value = 2
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_BANDAGE_TONGUE
	gain_text = span_notice("Your mouth feels a bit gummy.")
	lose_text = span_danger("The gumminess in your mouth fades.")
	locked = FALSE

/datum/quirk/lick_bandage/on_spawn()
	var/mob/living/carbon/human/human_holder = quirk_holder
	var/obj/item/organ/tongue/our_tongue = human_holder.getorganslot(ORGAN_SLOT_TONGUE)
	if(!our_tongue)
		return //welp
	our_tongue.initialize_bandage(/obj/item/stack/medical/gauze/lick)

/datum/quirk/lick_bandage/remove()
	var/mob/living/carbon/human/human_holder = quirk_holder
	var/obj/item/organ/tongue/our_tongue = human_holder.getorganslot(ORGAN_SLOT_TONGUE)
	if(!our_tongue)
		return //welp
	QDEL_NULL(our_tongue.lick_bandage)
*/
// This does the same thing as basic explosive crafting by giving basic_recipe and adv_recipe. -Possum
/*
/datum/quirk/advanced_explosive_crafting
	name = "Advanced Explosive Crafting"
	desc = "Decades of engineering knowledge have taught you to make all kinds of horrible explosives."
	value = 1
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_ADVANCED_EXPLOSIVE_CRAFTING
	gain_text = span_notice("You're on the no-fly list.'")
	lose_text = "<span class='danger'>You feel like you're allowed to fly on planes again.</span>"
	locked = TRUE

/datum/quirk/advanced_explosive_crafting/add()
	var/mob/living/carbon/human/H = quirk_holder
	// I made the quirks add the same recipes as the trait books. Feel free to nerf this
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.basic_explosive_recipes
	H.mind.learned_recipes |= GLOB.adv_explosive_recipes

/datum/quirk/advanced_explosive_crafting/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.mind.learned_recipes -= GLOB.basic_explosive_recipes
		H.mind.learned_recipes -= GLOB.adv_explosive_recipes
*/

/datum/quirk/whitelegstraditions
	name = "Post Apocalytpic Tribal Traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = "Crafting Quirks"
	mechanics = "You gain access to a massive amount of recipes involving numerous different Fallout tribes."
	conflicts = list()
	mob_trait = TRAIT_TRIBAL_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE

/datum/quirk/whitelegstraditions/on_spawn()
	var/mob/living/carbon/human/H = quirk_holder
	var/obj/item/book/granter/trait/tribaltraditions/B = new(get_turf(H))
	H.put_in_hands(B)

/* 
/datum/quirk/deadhorsestraditions
	name = "Dead Horses traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = ""
	mechanics = ""
	conflicts = list(
		/datum/quirk/whitelegstraditions,
		/datum/quirk/rustwalkerstraditions,
		/datum/quirk/eightiestraditions,
		/datum/quirk/sorrowstraditions,
		/datum/quirk/wayfarertraditions,
		/datum/quirk/bonedancertraditions,
	)
	mob_trait = TRAIT_DEADHORSES_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE

/datum/quirk/rustwalkerstraditions
	name = "Rust Walkers traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = ""
	mechanics = ""
	conflicts = list(
		/datum/quirk/whitelegstraditions,
		/datum/quirk/deadhorsestraditions,
		/datum/quirk/eightiestraditions,
		/datum/quirk/sorrowstraditions,
		/datum/quirk/wayfarertraditions,
		/datum/quirk/bonedancertraditions,
	)
	mob_trait = TRAIT_RUSTWALKERS_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE

/datum/quirk/rustwalkerstraditions/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_RUSTWALKERS_TRAD, "Rustwalker Traditions")
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.rustwalkers_traditions_recipes

/datum/quirk/rustwalkerstraditions/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_RUSTWALKERS_TRAD, "Rustwalker Traditions")
	H.mind.learned_recipes -= GLOB.rustwalkers_traditions_recipes

/datum/quirk/eightiestraditions
	name = "Eighties traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = ""
	mechanics = ""
	conflicts = list(
		/datum/quirk/whitelegstraditions,
		/datum/quirk/deadhorsestraditions,
		/datum/quirk/rustwalkerstraditions,
		/datum/quirk/sorrowstraditions,
		/datum/quirk/wayfarertraditions,
		/datum/quirk/bonedancertraditions,
	)
	mob_trait = TRAIT_EIGHTIES_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE

/datum/quirk/eightiestraditions/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_EIGHTIES_TRAD, "Eighties Traditions")
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.eighties_traditions_recipes

/datum/quirk/rustwalkerstraditions/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_EIGHTIES_TRAD, "Eighties Traditions")
	H.mind.learned_recipes -= GLOB.eighties_traditions_recipes

/datum/quirk/sorrowstraditions
	name = "Sorrows traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = ""
	mechanics = ""
	conflicts = list(
		/datum/quirk/whitelegstraditions,
		/datum/quirk/deadhorsestraditions,
		/datum/quirk/rustwalkerstraditions,
		/datum/quirk/eightiestraditions,
		/datum/quirk/wayfarertraditions,
		/datum/quirk/bonedancertraditions,
	)_trait = TRAIT_SORROWS_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE

/datum/quirk/wayfarertraditions
	name = "Wayfarer traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = ""
	mechanics = ""
	conflicts = list(
		/datum/quirk/whitelegstraditions,
		/datum/quirk/deadhorsestraditions,
		/datum/quirk/rustwalkerstraditions,
		/datum/quirk/eightiestraditions,
		/datum/quirk/sorrowstraditions,
		/datum/quirk/bonedancertraditions,
	)
	mob_trait = TRAIT_WAYFARER_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE

/datum/quirk/bonedancertraditions
	name = "Bone Dancer traditions"
	desc = "You remember how to make your peoples ancient garments after all this time."
	value = 0
	category = ""
	mechanics = ""
	conflicts = list(
		/datum/quirk/whitelegstraditions,
		/datum/quirk/deadhorsestraditions,
		/datum/quirk/rustwalkerstraditions,
		/datum/quirk/eightiestraditions,
		/datum/quirk/sorrowstraditions,
		/datum/quirk/wayfarertraditions,
	)
	mob_trait = TRAIT_BONEDANCER_TRAD
	gain_text = span_notice("The mysteries of your ancestors are revealed to you.")
	lose_text = span_danger("You forget how your ancestors have created their garments.")
	locked =  FALSE */

/datum/quirk/bonedancertraditions/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_BONEDANCER_TRAD, "Bone Dancer Traditions")
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.bonedancer_traditions_recipes

/datum/quirk/bonedancertraditions/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_BONEDANCER_TRAD, "Bone Dancer Traditions")
	H.mind.learned_recipes -= GLOB.bonedancer_traditions_recipes

/datum/quirk/brickwall
	name = "Brick wall"
	desc = "You just don't move when people try to push you out of the way, for whatever reason."
	value = 14
	category = "Movement Quirks"
	mechanics = "You are treated as being in harm intent at all times when it comes to people moving through your space."
	conflicts = list( //health flimsy maybe? Maybe not though?  idk
		
	)
	mob_trait = TRAIT_PUSHIMMUNE
	gain_text = span_notice("You feel stronger than a brick wall.")
	lose_text = span_danger("Your feel like you could get thrown down again.")
	locked =  FALSE

/* Removed due to lack of atmos lol ~TK
/datum/quirk/heatresist
	name = "Heat Resistant"
	desc = "Heat doesn't bother you too much."
	value = 1
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_RESISTHEAT
	gain_text = span_notice("It could be a little warmer in here.")
	lose_text = span_danger("You know? Being hot kind of sucks actually.")
	locked =  FALSE

/datum/quirk/coldresist
	name = "Cold Resistant"
	desc = "Cold doesn't bother you too much."
	value = 1
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_RESISTCOLD
	gain_text = span_notice("It could be a little colder in here.")
	lose_text = span_danger("You know? Being cold kind of sucks actually.")
	locked =  FALSE
*/

/* /datum/quirk/radimmune
	name = "Radiation - Immune"
	desc = "Gieger Counters are for suckers."
	value = 5
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_RADIMMUNE
	gain_text = span_notice("You've decided radiation just doesn't matter.")
	lose_text = span_danger("You no longer feel like you could probably live in a microwave while its on.")
	locked =  FALSE */

/datum/quirk/radimmuneish
	name = "Radiation - Mostly Immune"
	desc = "Gieger Counters are for suckers, mostly."
	value = 40
	category = "Radiation Quirks"
	mechanics = "You only absorb 25% of all radiation."
	conflicts = list(
		/datum/quirk/radimmunesorta,
	)
	mob_trait = TRAIT_75_RAD_RESIST
	gain_text = span_notice("You've decided radiation just doesn't matter much.")
	lose_text = span_danger("You no longer feel like you could roll around in a rad puddle for a while.")
	locked =  FALSE

/datum/quirk/radimmunesorta
	name = "Radiation - Sorta Immune"
	desc = "Gieger Counters are for suckers, sorta. Gives 50% innate rad resist."
	value = 20
	category = "Radiation Quirks"
	mechanics = "You only absorb half of all radiation."
	conflicts = list(
		/datum/quirk/radimmuneish,
	)
	mob_trait = TRAIT_50_RAD_RESIST
	gain_text = span_notice("You've decided radiation only kind of matters.")
	lose_text = span_danger("You no longer think you should hang out next to rad puddles.")
	locked =  FALSE

/datum/quirk/nohunger
	name = "Does not Eat"
	desc = "You don't need to eat to live, lucky you."
	value = 32
	category = "Food Quirks"
	mechanics = "Your hunger never goes down, simple as that."
	conflicts = list( //any of the eating quirks
		/datum/quirk/voracious,
		/datum/quirk/horrifying_tastes,
	)
	mob_trait = TRAIT_NOHUNGER
	gain_text = span_notice("Your need for food has left you.")
	lose_text = span_danger("GOD YOU WANT A BURGER SO BAD.")
	locked =  FALSE

/*
/datum/quirk/thickskin
	name = "Thick Skin"
	desc = "You just don't get splinters, or shrapnel for that matter.  BROKEN AS OF 2/9/23, TAKE LICK HEALING TO CLOSE WOUNDS."
	value = 3
	category = ""
	mechanics = ""
	conflicts = list(
		
	)
	mob_trait = TRAIT_PIERCEIMMUNE
	gain_text = span_notice("Your skin feels way stronger.")
	lose_text = span_danger("You feel like your skin is about as tough as tissue paper.")
	locked =  TRUE
*/

/datum/quirk/quickercarry
	name = "Quicker Carry"
	desc = "You're real good at just scooping people up."
	value = 14
	category = "Medical Quirks"
	mechanics = "When using the fireman carry (upgraded grab then drag the target onto yourself) you pick up at a faster pace."
	conflicts = list(
		/datum/quirk/quickcarry,
	)
	mob_trait = TRAIT_QUICKER_CARRY
	gain_text = span_notice("You feel like a MASTER fireman!")
	lose_text = span_danger("You're ability to carry folk seems massively diminished.")
	locked =  FALSE

/datum/quirk/quickcarry
	name = "Quick Carry"
	desc = "You're better than most at just scooping people up."
	value = 18
	category = "Medical Quirks"
	mechanics = "When using the fireman carry (upgraded grab then drag the target onto yourself) you pick up at a REALLY fast pace."
	conflicts = list(
		/datum/quirk/quickercarry,
	)
	mob_trait = TRAIT_QUICK_CARRY
	gain_text = span_notice("You feel like an ACCEPTABLE fireman!")
	lose_text = span_danger("You're ability to carry folk seems a bit diminished.")
	locked =  FALSE

/datum/quirk/builder
	name = "Experienced Builder"
	desc = "You're good at putting stuff together!"
	value = 14
	category = "Lifepath Quirks"
	mechanics = "You build structures at a much faster speed and also can use the *brick verb to magic up bricks from brickspace with no cooldown."
	conflicts = list()
	mob_trait = TRAIT_QUICK_BUILD
	gain_text = span_notice("You could throw up a house if you wanted to!")
	lose_text = span_danger("What's a two by four again?")
	locked =  FALSE

/datum/quirk/grappler
	name = "Trained Grappler"
	desc = "You've got real skills when it comes to grabbing people by the bits!"
	value = 32
	category = "Hand to Hand Quirks"
	mechanics = "Any grab that you do, even just shift clicking on people, is automatically an aggressive grab. Annoying for making trains of people to move in, but great for forcing a weapon out of someones hand."
	conflicts = list()
	mob_trait = TRAIT_STRONG_GRABBER
	gain_text = span_notice("You could wrassle a deathclaw!!")
	lose_text = span_danger("You no longer feel like you should wrestle deathclaws.")
	locked =  FALSE

/datum/quirk/mastermartialartist
	name = "Master Martial Artist"
	desc = "Sometimes you hit so hard you're pretty sure they stop being human!"
	value = 32
	category = "Hand to Hand Quirks"
	mechanics = "Your punches, when you roll max damage, inflict clone damage instead ofnormal brute damage on people. Which is harder to heal and just generally somewhat devastating."
	conflicts = list(
		/datum/quirk/nonviolent,
		/datum/quirk/noodle_fist,
	)
	mob_trait = TRAIT_KI_VAMPIRE
	gain_text = span_notice("They are already dead.")
	lose_text = span_danger("Your fists no longer feel so powerful.")
	locked =  FALSE

/datum/quirk/surestrike
	name = "Sure Strike"
	desc = "Your technique for punching has been perfected! Your punches always do MAX damage!"
	value = 32
	category = "Hand to Hand Quirks"
	mechanics = "You ALWAYS punch for MAX damage."
	conflicts = list(
		/datum/quirk/nonviolent,
		/datum/quirk/mastermartialartist,
	)
	mob_trait = TRAIT_PERFECT_ATTACKER
	gain_text = span_notice("They are already dead.")

/datum/quirk/silentstep
	name = "Silent Step"
	desc = "Your steps just make no noise, or maybe everyone elses buttcheeks are just that loud?"
	mob_trait = TRAIT_SILENT_STEP
	value = 32
	category = "Movement Quirks"
	mechanics = "Your footsteps never make noise."
	conflicts = list(
		/datum/quirk/overweight,
		/datum/quirk/clumsy,
	)
	gain_text = span_notice("Your footsteps fade away.")
	lose_text = span_danger("You're pretty sure that's the sound of your asscheeks clapping, but it might be footsteps.")
	locked =  FALSE

/datum/quirk/deadeye
	name = "Dead Eye"
	desc = "You hit the shots you aim. No ifs, ands, or buts."
	value = 65
	category = "Ranged Quirks"
	mechanics = "Your accuracy never degrades from movement, firing, or anything else."
	conflicts = list(
		/datum/quirk/clumsy,
		/datum/quirk/straightshooter,
		/datum/quirk/poor_aim,
	)
	mob_trait = TRAIT_INSANE_AIM
	gain_text = span_notice("Your aim is legendary, and you know it.")
	lose_text = span_danger("Your aim could use some work...")
	locked =  FALSE

/datum/quirk/straightshooter
	name = "Straight Shooter"
	desc = "You're a better than average shot."
	value = 44
	category = "Ranged Quirks"
	mechanics = "Your accuracy degrades much slower from movement, firing, or anything else."
	conflicts = list(
		/datum/quirk/clumsy,
		/datum/quirk/deadeye,
		/datum/quirk/poor_aim,
	)
	mob_trait = TRAIT_NICE_SHOT
	gain_text = span_notice("Your aim is amazing, and you know it.")
	lose_text = span_danger("Your aim could use some work...")
	locked =  FALSE

/datum/quirk/bowtrained
	name = "Bow Trained"
	desc = "You've trained quite a bit with bows of many types, and are pretty good with them for it."
	value = 14
	category = "Ranged Quirks"
	mechanics = "You don't need to press z to pull the string back on a bow, instead you can just spam click to fire rapidly."
	conflicts = list(
		/datum/quirk/clumsy,
		/datum/quirk/masterrifleman,
	)
	mob_trait = TRAIT_AUTO_DRAW
	gain_text = span_notice("You feel like all that training with bows has paid off.")
	lose_text = span_danger("Guns were always better...")
	locked =  FALSE

/datum/quirk/masterrifleman
	name = "Bolt Worker"
	desc = "You've spent a lot of time working the bolt of a rifle, or the pump action of a shotgun. Your skill allows you to click to work the action instead of doing it manually."
	value = 14
	category = "Ranged Quirks"
	mechanics = "You don't need to press z to rack the bolt of your rifle, instead you can just spam click to fire rapidly."
	conflicts = list(
		/datum/quirk/clumsy,
		/datum/quirk/bowtrained,
	)
	mob_trait = TRAIT_FAST_PUMP
	gain_text = span_notice("In a sudden haze you realize that the Mosin Nagant was Gods gift to mankind.")
	lose_text = span_danger("After picking some 250 year old cosmoline out from under one of your nails you realize that... Uh, no, the Mosin Nagant is a piece of shit.")
	locked =  FALSE

/datum/quirk/playdead
	name = "Play Dead"
	desc = "You're good at acting!"
	value = 14
	category = "Functional Quirks"
	mechanics = "Your *deathgasp will be extra convincing to rudimentary tests, such as healthhuds and examine, doing so may deal a small quantity of toxin damage."
	conflicts = list()
	mob_trait = TRAIT_PLAY_DEAD
	gain_text = span_notice("You feel confident at playing dead.")
	lose_text = span_danger("You feel that laying down in a field of gunfire may not be such a good idea after all.")
	locked =  FALSE

/datum/quirk/ratfriend
	name = "Beast Friend - Rats"
	desc = "Rattos and wild mice outright ignore you now."
	value = 14
	category = "Critter Quirks"
	mechanics = "Rats and mice share their faction with you, meaning they won't do anything about you or care at all that you exist."
	conflicts = list(
		/datum/quirk/ratmaster,
	)
	mob_trait = TRAIT_BEASTFRIEND_RAT
	gain_text = span_notice("Rats are friends!")
	lose_text = span_danger("God of rats curses your name...") // Perhaps make killing related mobs lose the quirk?
	locked = FALSE

/datum/quirk/ratfriend/add()
	var/mob/living/carbon/human/H = quirk_holder
	H.faction |= list("rat-friend")

/datum/quirk/ratfriend/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.faction -= list("rat-friend")

/datum/quirk/ratmaster
	name = "Beast Master - Rats"
	desc = "Whenever by psychic means or not, you gained ability to control the rats of Wasteland.\
	<br>Taming will make them passive toward other players and tamed fauna (but also makes them a target for wild rats)."
	value = 18
	category = "Critter Quirks"
	mechanics = "You can summon up rat nests on the fly and order them around! Your rats aren't in the same faction as wild rats though, so they'll fight each other. You can tame the wild ones though, if you're lucky."
	conflicts = list(
		/datum/quirk/ratfriend,
	)
	mob_trait = TRAIT_BEASTMASTER_RAT
	gain_text = span_notice("You feel like being a giant rat, that makes all of the rules!")
	lose_text = span_danger("You've lost your rat crown...")
	locked = FALSE
	var/obj/effect/proc_holder/mob_common/taming_mobs/rat/tame
	var/obj/effect/proc_holder/mob_common/summon_backup/beastmaster/rat/gather
	var/obj/effect/proc_holder/mob_common/direct_mobs/beastmaster/rat/moveto
	var/obj/effect/proc_holder/mob_common/make_nest/mouse/mouses
// Damn this action button code structure

/datum/quirk/ratmaster/add()
	var/mob/living/carbon/human/H = quirk_holder
	H.faction |= list("rat-friend")
	tame = new
	H.AddAbility(tame)
	gather = new
	H.AddAbility(gather)
	moveto = new
	H.AddAbility(moveto)
	mouses = new
	H.AddAbility(mouses)

/datum/quirk/ratmaster/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.faction -= list("rat-friend")
		H.RemoveAbility(tame)
		QDEL_NULL(tame)
		H.RemoveAbility(gather)
		QDEL_NULL(gather)
		H.RemoveAbility(moveto)
		QDEL_NULL(moveto)
		H.RemoveAbility(mouses)
		QDEL_NULL(mouses)

/datum/quirk/critterfriend
	name = "Beast Friend - Small Critters"
	desc = "You're basically a disney princess when it comes to some of the lesser critters of the swamplands."
	value = 14
	category = "Critter Quirks"
	mechanics = "Specifically roaches, geckos and young nightstalkers treat you as being a faction friend. Ignoring you outright."
	conflicts = list(
		/datum/quirk/crittermaster,
	)
	mob_trait = TRAIT_BEASTFRIEND_SMALLCRITTER
	gain_text = span_notice("Some if not all wasteland critters doesn't seem to mind you now!")
	lose_text = span_danger("You feel critters of wasteland wouldn't be so friendly with you anymore...")
	locked = FALSE

/datum/quirk/critterfriend/add()
	var/mob/living/carbon/human/H = quirk_holder
	H.faction |= list("critter-friend")

/datum/quirk/critterfriend/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.faction -= list("critter-friend")

/datum/quirk/crittermaster
	name = "Beast Master - Small Critters"
	desc = "Whenever by psychic means or not, you gained ability to control roaches, most geckos and molerats (last ones will be initially hostile and needs to be tamed).\
	<br>Taming will make them passive toward other players and tamed fauna. Young and adult nightstalkers can be also tamed, but not controlled."
	value = 34
	category = "Critter Quirks"
	mechanics = "You can tame and order around roaches, geckos (not all of the full variety pack though) and molerats. While unable to attack players with them they're a great distraction for fighting other mobs with."
	conflicts = list(
		/datum/quirk/critterfriend,
	)
	mob_trait = TRAIT_BEASTMASTER_SMALLCRITTER
	gain_text = span_notice("You tapped to potentials of the critter horde!")
	lose_text = span_danger("Small critters refuse to obey your commands now.")
	locked = FALSE
	var/obj/effect/proc_holder/mob_common/taming_mobs/small_critter/tame
	var/obj/effect/proc_holder/mob_common/summon_backup/beastmaster/small_critter/gather
	var/obj/effect/proc_holder/mob_common/direct_mobs/beastmaster/small_critter/moveto

/datum/quirk/crittermaster/add()
	var/mob/living/carbon/human/H = quirk_holder
	H.faction |= list("critter-friend")
	tame = new
	H.AddAbility(tame)
	gather = new
	H.AddAbility(gather)
	moveto = new
	H.AddAbility(moveto)

/datum/quirk/crittermaster/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.faction -= list("critter-friend")
		H.RemoveAbility(tame)
		QDEL_NULL(tame)
		H.RemoveAbility(gather)
		QDEL_NULL(gather)
		H.RemoveAbility(moveto)
		QDEL_NULL(moveto)

/datum/quirk/wildshape
	name = "Wild Shape"
	desc = "You've developed through some means the ability to adopt a lesser form. What it is was decided by yourself or mere circumstance, but you can transform back and forth at will."
	value = 15
	category = "Mutant Quirks"
	mechanics = "You gain the shapeshift spell and can cast it nearly at will! This allows you to transform into an animal and back again. Once you select a shape, it cannot be changed."
	conflicts = list(
		
	)
	mob_trait = TRAIT_WILDSHAPE
	gain_text = span_notice("You tapped to potentials of the critter horde!")
	lose_text = span_danger("Small critters refuse to obey your commands now.")
	locked = FALSE
	var/obj/effect/proc_holder/spell/targeted/shapeshift/wildshape


/datum/quirk/wildshape/add()
	var/mob/living/carbon/human/H = quirk_holder
	wildshape = new
	H.AddSpell(wildshape)

/datum/quirk/wildshape/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(H)
		H.RemoveSpell(wildshape)
		QDEL_NULL(wildshape)

/datum/quirk/zoomies
	name = "Zoomies"
	desc = "Physical prowess, mutation, or cybernetic enhancement, you can sprint a good deal longer than most folk. Just...don't run into things."
	value = 14
	category = "Movement Quirks"
	mechanics = "Your stamina goes down slower when sprinting. Just don't run into anything or it will hurt more than normal."
	conflicts = list(
		/datum/quirk/cantrun,
		/datum/quirk/super_zoomies,
	)
	mob_trait = TRAIT_ZOOMIES

/datum/quirk/super_zoomies
	name = "Zoomies - Super"
	desc = "Frenetic energy, densified leg-muscles, or cyber-organs, you can sprint way longer than most folk. Just...REALLY don't run into things."
	value = 28
	category = "Movement Quirks"
	mechanics = "Your stamina barely goes down when sprinting. Really be careful running into things, it could break your back."
	conflicts = list(
		/datum/quirk/cantrun,
		/datum/quirk/zoomies,
	)
	mob_trait = TRAIT_SUPER_ZOOMIES

/datum/quirk/artifact_identify
	name = "Artifact Hunter"
	desc = "You have a keen eye for identifying magical otherworldly trash! You can identify artifacts with a glance."
	value = 32
	category = "Lifepath Quirks"
	mechanics = "You have no wait time when it comes to identifying artifacts."
	conflicts = list()
	mob_trait = TRAIT_ARTIFACT_IDENTIFY
	gain_text = span_notice("You feel perceptive!.")
	lose_text = span_danger("You feel imperceptive.")
	locked =  FALSE


/datum/quirk/armblader
	name = "Arm Blader"
	desc = "Through some genetic quirk you have access to horrifying arm blades made out of bone with the *armblade verb."

	value = 32
	category = "Mutant Quirks"
	mechanics = "Your arm can turn into a horrible meat sword."
	conflicts = list()
	mob_trait = TRAIT_ARMBLADE

/datum/quirk/tentaclearm
	name = "Arm Tentacle"
	desc = "Through some genetic quirk you have access to horrifying arm tentacle to grab people and mobs with. Use *tentarm verb to summon it."
	value = 32
	category = "Mutant Quirks"
	mechanics = "Your arm can turn into a horrible meat sword."
	conflicts = list()
	mob_trait = TRAIT_ARMTENT

/datum/quirk/bigbiter
	name = "Biter - Big"
	desc = "Your jaws are just absolutley massive.  You *bite harder, but a bit slower."
	value = 22
	category = "Biter Quirks"
	mechanics = "When using *bite your jaws do increased damage compared to normal but with a slower attack speed."
	conflicts = list(
		/datum/quirk/fastbiter,
		/datum/quirk/playbiter,
		/datum/quirk/spicybiter,
		/datum/quirk/sabrebiter,
	)
	mob_trait = TRAIT_BIGBITE

/datum/quirk/fastbiter
	name = "Biter - Fast"
	desc = "Your jaws are just UBELIEVABLY FAST.  Use *bite to bite like the WIND."
	value = 22
	category = "Biter Quirks"
	mechanics = "When using *bite your jaws do less damage compared to normal but with a faster attack speed."
	conflicts = list(
		/datum/quirk/bigbiter,
		/datum/quirk/playbiter,
		/datum/quirk/spicybiter,
		/datum/quirk/sabrebiter,
	)
	mob_trait = TRAIT_FASTBITE

/datum/quirk/playbiter
	name = "Biter - Pretend"
	desc = "Your biter is a little love nipper."
	value = 0
	category = "Biter Quirks"
	mechanics = "When using *bite you do no damage (unless you have big/small leagues!)"
	conflicts = list(
		/datum/quirk/bigbiter,
		/datum/quirk/fastbiter,
		/datum/quirk/spicybiter,
		/datum/quirk/sabrebiter,
	)
	mob_trait = TRAIT_PLAYBITE

/datum/quirk/spicybiter
	name = "Biter - Venomous"
	desc = "One way or another your *bite can put things on their butts."
	value = 22
	category = "Biter Quirks"
	mechanics = "Your bite does stamina damage to both players and mobs, but less brute damage overall."
	conflicts = list(
		/datum/quirk/bigbiter,
		/datum/quirk/fastbiter,
		/datum/quirk/playbiter,
		/datum/quirk/sabrebiter,
	)
	mob_trait = TRAIT_SPICYBITE

/datum/quirk/sabrebiter
	name = "Biter - Sabre Toothed"
	desc = "Your *bite strength is ENORMOUS, but it takes all your focus to use it."
	value = 32
	category = "Biter Quirks"
	mechanics = "Your bite is the biggest bite, and the slowest."
	conflicts = list(
		/datum/quirk/bigbiter,
		/datum/quirk/fastbiter,
		/datum/quirk/playbiter,
		/datum/quirk/spicybiter,
	)
	mob_trait = TRAIT_SABREBITE

/datum/quirk/bigclawer
	name = "Clawer - Big"
	desc = "Your claws are just absolutley massive.  Your *claw attack hits harder, but a bit slower."
	value = 22
	category = "Clawer Quirks"
	mechanics = "When using *claw your claws do more damage compared to normal but with a slower attack speed."
	conflicts = list(
		/datum/quirk/fastclawer,
		/datum/quirk/playclaw,
		/datum/quirk/spicyclaw,
		/datum/quirk/razorclaw,
	)
	mob_trait = TRAIT_BIGCLAW

/datum/quirk/fastclawer
	name = "Clawer - Fast"
	desc = "Your claw swipes are nearly the speed of sound, your *claw attack his WAY faster."
	value = 22
	category = "Clawer Quirks"
	mechanics = "When using *claw your claws do less damage than normal, but with a faster attack speed."
	conflicts = list(
		/datum/quirk/bigclawer,
		/datum/quirk/playclaw,
		/datum/quirk/spicyclaw,
		/datum/quirk/razorclaw,
	)
	mob_trait = TRAIT_FASTCLAW

/datum/quirk/playclaw
	name = "Clawer - Pretend"
	desc = "Your claws are for being silly, not dangerous."
	value = 0
	category = "Clawer Quirks"
	mechanics = "Your claws, when used with the *claw verb do no damage at all unless you have big/small leagues."
	conflicts = list(
		/datum/quirk/bigclawer,
		/datum/quirk/fastclawer,
		/datum/quirk/spicyclaw,
		/datum/quirk/razorclaw,
	)
	mob_trait = TRAIT_PLAYCLAW

/datum/quirk/spicyclaw
	name = "Clawer - Venomous"
	desc = "Something about your claws cause weakness in those you rake, use *claw to stun mobs/players."
	value = 22
	category = "Clawer Quirks"
	mechanics = "When using *claw your claws do stamina damage on top of their normal damage, letting you stun players & mobs."
	conflicts = list(
		/datum/quirk/bigclawer,
		/datum/quirk/fastclawer,
		/datum/quirk/playclaw,
		/datum/quirk/razorclaw,
	)
	mob_trait = TRAIT_SPICYCLAW

/datum/quirk/razorclaw
	name = "Clawer - Razors"
	desc = "Your *claw attack really does rend and tear huge guts."
	value = 32
	category = "Clawer Quirks"
	mechanics = "When using *claw your claws do CRAZY good damage (for claws, anyway), but a bit slower overall."
	conflicts = list(
		/datum/quirk/bigclawer,
		/datum/quirk/fastclawer,
		/datum/quirk/playclaw,
		/datum/quirk/spicyclaw,
	)
	mob_trait = TRAIT_RAZORCLAW

//tail

/datum/quirk/bigtail
	name = "Tail - Big"
	desc = "You got that big tail, good for big wumps. Use with *tailer"
	value = 22
	category = "Tailer Quirks"
	mob_trait = TRAIT_TAILSMASH

/datum/quirk/fasttail
	name = "Tail - Whiplike"
	desc = "You got that FAST tail, good for whipping about. Use with *tailer"
	value = 22
	category = "Tailer Quirks"
	mob_trait = TRAIT_TAILWHIP

/datum/quirk/playtail
	name = "Tail - Playful"
	desc = "Your tail is just a soft extension of the rest of you. use with *tailer"
	value = 0
	category = "Tailer Quirks"
	mob_trait = TRAIT_TAILPLAY

/datum/quirk/spicytail
	name = "Tail - Venomous"
	desc = "One way or another your *tailer can put things on their butts."
	value = 22
	category = "Tailer Quirks"
	mob_trait = TRAIT_TAILSPICY

/datum/quirk/thagotail
	name = "Tail - Thagomizer"
	desc = "A very dangerous *tailer, for beating the snot out of things."
	value = 32
	category = "Tailer Quirks"
	mob_trait = TRAIT_TAILTHAGO


///QUIRK PACKAGES/// QUACKAGES IF YOU WILL
//Read it all, you're a big peoples, I believe in you.

//The Purpose of these quirks is to be ready made character design concepts, they will include positive and negative quirks packaged together to ease character creation.

//If the Quackage is all positive quirks then you should add the point cost of all the quirks involved and add 20% on top, this will mean that taking it is more expensive
//than to have taken the quirks individually, but it only takes up one good quirk slot.  The 20% number referenced above is really just a starting point, honestly
//follow your fucking heart, you're probably smarter than I am. ~TK420634

//If the quackage includes negative quirks, be sure to make it very clear in the mechanics variable that you have included that negative, do not jump negative quirks on players
//without properly warning them of what exactly they're getting into. Be sure also to make the conflict list include all the quirks that the trait includes, positive and negative.
//That way players don't waste precious character design points on taking quirks they already have in their quackage.

//Be wary of overloading the donkey, there really should be a hard limit to what you're thematically tyring to glue together here. These are supposed to be plug and play
//character archetypes, not entire builds that are ready made. Though, if you're willing to put in the forethought and really plan it out I can't say that there would be a problem
//with maybe making a Class category that is analgous to the Class quirks in the rp category. It would, honestly, simplify character creation some.

//What follows is the code for Former Tribal, commented out, to be used as a reference for creating Quackages that include both quirks and recipes.
/*
/datum/quirk/tribal
	name = "Former Tribal"
	desc = "You used to be part of one of the tribes scattered throughout the wasteland. You may have some additional skills as a result. Allowing you to make some tribal medical supplies. Advanced tech still confuses you though."
	value = 22
	category = "Lifepath Quirks"
	mechanics = "Grants access to a wide variety of recipes and allows you to use primitive chemmasters with which you can make complex potions/poisons."
	conflicts = list(
		/datum/quirk/technophreak,
		/datum/quirk/tribal_tech,
		)
	gain_text = span_notice("You remember the old ways of your tribe..")
	lose_text = span_notice("You've forgotten the ways of your ancestors..")

/datum/quirk/tribal/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_MACHINE_SPIRITS, "Former Tribal")
	ADD_TRAIT(H, TRAIT_TRIBAL, "Former Tribal")
	ADD_TRAIT(H, TRAIT_FORMER_TRIBAL, "ex_tribal_traditions")
	if(!H.mind.learned_recipes)
		H.mind.learned_recipes = list()
	H.mind.learned_recipes |= GLOB.former_tribal_recipes

/datum/quirk/tribal/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_MACHINE_SPIRITS, "Former Tribal")
		REMOVE_TRAIT(H, TRAIT_TRIBAL, "Former Tribal")
		H.mind.learned_recipes -= GLOB.former_tribal_recipes
		*/

//Use this to prototype building your Quackage, or of course reference the ones that will exist below this.

//Quackages Start Here//

/datum/quirk/package/lifeoftheparty
	name = "Life of the Party"
	desc = "You were just meant to be the center of attention, and you revel when all eyes are on you!"
	value = 35
	category = "Quirk Packages"
	mechanics = "Grants access to positive Quirks Musician and Friendly!"
	conflicts = list(
		/datum/quirk/musician,
		/datum/quirk/friendly,
		)
	gain_text = span_notice("You realize you are THE life of THE party that is life!")
	lose_text = span_notice("Maybe you're really just a nobody...?")

/datum/quirk/package/lifeoftheparty/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_MUSICIAN, "Musician")
	ADD_TRAIT(H, TRAIT_FRIENDLY, "Friendly")


/datum/quirk/package/lifeoftheparty/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_MUSICIAN, "Musician")
		REMOVE_TRAIT(H, TRAIT_FRIENDLY, "Friendly")

/datum/quirk/package/bruiser
	name = "Bruiser"
	desc = "You're a big guy."
	value = 150
	category = "Quirk Packages"
	mechanics = "Grants access to positive Big Leagues & Health - Tougher!"
	conflicts = list(
		/datum/quirk/bigleagues,
		/datum/quirk/lifegiverplus
		)
	gain_text = span_notice("DAMN BRO YOU SWOLE!")
	lose_text = span_notice("Maybe you could skip gym day...")

/datum/quirk/package/bruiser/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_BIG_LEAGUES, "Melee - Big Leagues")
	ADD_TRAIT(H, TRAIT_LIFEGIVERPLUS, "Health - Tougher")


/datum/quirk/package/bruiser/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_BIG_LEAGUES, "Melee - Big Leagues")
		REMOVE_TRAIT(H, TRAIT_LIFEGIVERPLUS, "Health - Tougher")

/datum/quirk/package/Ranger
	name = "Ranger"
	desc = "Bow in hand, and rat in back pocket, the swamplands is your home."
	value = 35
	category = "Quirk Packages"
	mechanics = "Grants access to positive Bow Trained & Beast Friends - Small Critters"
	conflicts = list(
		/datum/quirk/bowtrained,
		/datum/quirk/critterfriend
		)
	gain_text = span_notice("These lands are your home.")
	lose_text = span_notice("Where the heck am I????")

/datum/quirk/package/ranger/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_AUTO_DRAW, "Bow Trained")
	ADD_TRAIT(H, TRAIT_BEASTFRIEND_SMALLCRITTER, "Beast Friend - Small Critters")


/datum/quirk/package/ranger/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_AUTO_DRAW, "Bow Trained")
		REMOVE_TRAIT(H, TRAIT_BEASTFRIEND_SMALLCRITTER, "Beast Friend - Small Critters")

/datum/quirk/package/hunter
	name = "Big Game Hunter"
	desc = "With your trusty Thirty Aught something another you know you can down any critter you plan on hunting."
	value = 65
	category = "Quirk Packages"
	mechanics = "Grants access to positive Bolt Worker & Straight Shooter."
	conflicts = list(
		/datum/quirk/masterrifleman,
		/datum/quirk/straightshooter
		)
	gain_text = span_notice("Aim just behind behind the front leg...")
	lose_text = span_notice(".223 is probably overkill for deer...")

/datum/quirk/package/hunter/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_FAST_PUMP, "Bolt Worker")
	ADD_TRAIT(H, TRAIT_NICE_SHOT, "Straight Shooter")


/datum/quirk/package/hunter/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_FAST_PUMP, "Bolt Worker")
		REMOVE_TRAIT(H, TRAIT_NICE_SHOT, "Straight Shooter")

/datum/quirk/package/legendarywepsm
	name = "Weaponsmith - Legendary"
	desc = "You're just that good at making weapons. Maybe you should make a career out of this?"
	value = 55
	category = "Quirk Packages"
	mechanics = "Grants access to Weaponsmith Basic and Masterwork."
	conflicts = list(
		/datum/quirk/gunsmith,
		/datum/quirk/masterworksmith,
	)

/datum/quirk/package/legendarywepsm/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_MASTERWORKSMITH, "Weaponsmith - Masterwork")
	ADD_TRAIT(H, TRAIT_WEAPONSMITH, "Weaponsmith - Basic")


/datum/quirk/package/legendarywepsm/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_MASTERWORKSMITH, "Weaponsmith - Masterwork")
		REMOVE_TRAIT(H, TRAIT_WEAPONSMITH, "Weaponsmith - Basic")

/datum/quirk/package/reformedtribal
	name = "Reformed Tribal Chemist"
	desc = "You've left your tribe and decided that science is what you seek."
	value = 55
	category = "Quirk Packages"
	mechanics = "Grants access to positive trait Primitive Tech & Chemwiz."
	conflicts = list(
		/datum/quirk/tribal_tech,
		/datum/quirk/chemwhiz
		)
	gain_text = span_notice("The secrets of chemistry are all laid out before you...")
	lose_text = span_notice("Sulphur?  I barely know her!")

/datum/quirk/package/reformedtribal/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_MACHINE_SPIRITS, "Primitive Tech")
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, "Chem Whiz")


/datum/quirk/package/reformedtribal/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_MACHINE_SPIRITS, "Primitive Tech")
		REMOVE_TRAIT(H, TRAIT_CHEMWHIZ, "Chem Whiz")

/datum/quirk/package/creatureofthewildsevi
	name = "Creature of the Wilds - Eviscerator"
	desc = "You are massively in tune with your wild side. Especially the part that slices and bites like crazy."
	value = 53
	category = "Quirk Packages"
	mechanics = "Grants access to positive trait Fast Clawer & Fast Biter."
	conflicts = list(
		/datum/quirk/fastbiter,
		/datum/quirk/fastclawer
		)
	gain_text = span_notice("bitebitebitebiteclawclawclawclaw!")
	lose_text = span_notice("I could use a scone...")

/datum/quirk/package/creatureofthewildsevi/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_FASTCLAW, "Clawer - Fast")
	ADD_TRAIT(H, TRAIT_FASTBITE, "Biter - Fast")


/datum/quirk/package/creatureofthewildsevi/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_FASTCLAW, "Clawer - Fast")
		REMOVE_TRAIT(H, TRAIT_FASTBITE, "Biter - Fast")

/datum/quirk/package/creatureofthewildsspicy
	name = "Creature of the Wilds - Venomous"
	desc = "You are massively in tune with your wild side. Especially the part that lets you poison things with your fangs and claws"
	value = 53
	category = "Quirk Packages"
	mechanics = "Grants access to positive trait Spicy Claw & Spicy Biter."
	conflicts = list(
		/datum/quirk/spicybiter,
		/datum/quirk/spicyclaw,
		)
	gain_text = span_notice("bitebitebitebiteclawclawclawclaw!")
	lose_text = span_notice("He need some milk.")

/datum/quirk/package/creatureofthewildsspicy/add()
	var/mob/living/carbon/human/H = quirk_holder
	ADD_TRAIT(H, TRAIT_SPICYCLAW, "Clawer - Venomous")
	ADD_TRAIT(H, TRAIT_SPICYBITE, "Biter - Venomous")


/datum/quirk/package/creatureofthewildsspicy/remove()
	var/mob/living/carbon/human/H = quirk_holder
	if(!QDELETED(H))
		REMOVE_TRAIT(H, TRAIT_SPICYCLAW, "Clawer - Venomous")
		REMOVE_TRAIT(H, TRAIT_SPICYBITE, "Biter - Venomous")


