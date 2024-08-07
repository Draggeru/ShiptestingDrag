/obj/item/clothing/under/terragov
	name = "\improper Terragov tunic"
	desc = "Standard combat tunic used by Sonnensoldners."
	icon = 'icons/obj/clothing/under/solgov.dmi'
	mob_overlay_icon = 'icons/mob/clothing/under/solgov.dmi'
	icon_state = "solgov_tunic"
	item_state = "solgov_tunic"
	armor = list("melee" = 10, "fire" = 30, "acid" = 30)
	strip_delay = 50
	can_adjust = FALSE
	supports_variations = DIGITIGRADE_VARIATION

/obj/item/clothing/under/terragov/terragov
	name = "\improper TerraGov tunic"
	desc = "Specialized combat tunic utilized by Sonnensoldners serving the Terran Regency."
	icon_state = "terragov_tunic"
	item_state = "terragov_tunic"
	armor = list("melee" = 15, "fire" = 30, "acid" = 30)
	can_adjust = FALSE

/obj/item/clothing/under/terragov/dress
	name = "\improper Terragov dress"
	desc = "A formal Terragov white dress, used by civilians and officials alike."
	icon_state = "solgov_dress"
	item_state = "solgov_dress"

/obj/item/clothing/under/terragov/formal
	name = "\improper Terragov formal suit"
	desc = "A formal Terragov uniform, commonly used by representatives and officials."
	icon_state = "formal_solgov"
	item_state = "formal_solgov"
	can_adjust = FALSE

/obj/item/clothing/under/terragov/formal/skirt
	name = "\improper Terragov formal suitskirt"
	desc = "A formal Terragov uniform, commonly used by representatives and officials."
	icon_state = "formal_solgov_skirt"
	item_state = "formal_solgov_skirt"
	can_adjust = FALSE

/obj/item/clothing/under/terragov/formal/terragov
	name = "\improper TerraGov formal uniform"
	desc = "A formal Terragov uniform, for special occasions. This one is colored in original TerraGov green."
	icon_state = "formal_terragov"
	item_state = "formal_terragov"
	can_adjust = FALSE

/obj/item/clothing/under/plasmaman/terragov
	name = "\improper Terragov envirosuit"
	desc = "The pride of Terran plasmamen everywhere- though this tends to be a somewhat exclusive club, due to Terras agressive workplace safety regulations."
	icon = 'icons/obj/clothing/under/solgov.dmi' //ogan i am going to kill you i stg //lol???
	mob_overlay_icon = 'icons/mob/clothing/under/solgov.dmi'
	icon_state = "plasma_solgov"
	item_state = "plasma_solgov"
	can_adjust = FALSE

/obj/item/clothing/under/terragov/formal/captain
	name = "\improper Terragov captain uniform"
	desc = "A formal Terragov uniform, utilized by captains of Terragov vessels."
	icon_state = "solgov_captain"
	item_state = "solgov_captain"
	can_adjust = FALSE
