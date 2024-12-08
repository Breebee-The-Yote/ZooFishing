extends Node

const id = "Breebee.ZooFishing"

onready var Lure = get_node("/root/SulayreLure")

func _ready():
	
	#Lure.add_content(id, "undershirt_test_uwu", "mod://Resources/Cosmetics/Undershirts/undershirt_test.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "undershirt_flag_zoo", "mod://Resources/Cosmetics/Undershirts/undershirt_flag.tres", [Lure.FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_dog_kisser", "mod://Resources/Cosmetics/Titles/title_dog_kisser.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_cat_kisser", "mod://Resources/Cosmetics/Titles/title_cat_kisser.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
	Lure.add_content(id, "title_zooey", "mod://Resources/Cosmetics/Titles/title_zooey.tres", [Lure.LURE_FLAGS.FREE_UNLOCK])
