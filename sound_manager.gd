extends Control

func _ready() -> void:
	play_menu_music()

func play_enemy_sound():
	$Soundenemy.play()

func play_coin_sound():
	$Soundcoin.play()

func play_button_sound():
	$Soundbutton.play()

func play_fall_sound():
	$Soundfall.play()

func play_menu_music():
	$Musicmenu.play()

func stop_menu_music():
	$Musicmenu.stop()

func play_level_music():
	$Musiclevel.play()

func stop_level_music():
	$Musiclevel.stop()
