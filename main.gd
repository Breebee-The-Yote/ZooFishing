extends Node

const id = "Breebee.ZooFishing"

onready var Lure = get_node("/root/SulayreLure")

func _ready():
	
	Lure.add_actor(id, "flagProp", "mod://Scenes/flagProp.tscn")
	
	#Lure.add_content(id, "undershirt_test_uwu", "mod://Resources/Cosmetics/Undershirts/undershirt_test.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "undershirt_flag_zoo", "mod://Resources/Cosmetics/Undershirts/undershirt_flag.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_dog_kisser", "mod://Resources/Cosmetics/Titles/title_dog_kisser.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_cat_kisser", "mod://Resources/Cosmetics/Titles/title_cat_kisser.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_zooey", "mod://Resources/Cosmetics/Titles/title_zooey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "undershirt_paw", "mod://Resources/Cosmetics/Undershirts/undershirt_paw.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "baseball_cap_zoother", "mod://Resources/Cosmetics/Hats/baseball_cap_zoother.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_therian", "mod://Resources/Cosmetics/Titles/title_therian.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_dog_fucker", "mod://Resources/Cosmetics/Titles/title_dog_fucker.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])

	Lure.add_content(id, "flagProp", "mod://Resources/Prop_Items/flagProp.tres", [Lure.LURE_FLAGS.SHOP_BEACH, Lure.LURE_FLAGS.FREE_UNLOCK])
