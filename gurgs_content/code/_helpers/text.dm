GLOBAL_LIST_INIT(zero_character_only, list("0"))
GLOBAL_LIST_INIT(hex_characters, list("0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f"))
GLOBAL_LIST_INIT(alphabet, list("a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"))
GLOBAL_LIST_INIT(alphabet_upper, list("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"))
GLOBAL_LIST_INIT(numerals, list("1","2","3","4","5","6","7","8","9","0"))
GLOBAL_LIST_INIT(space, list(" "))
GLOBAL_LIST_INIT(binary, list("0","1"))
/proc/random_string(length, list/characters)
	. = ""
	for(var/i in 1 to length)
		. += pick(characters)

/proc/repeat_string(times, string="")
	. = ""
	for(var/i in 1 to times)
		. += string

/proc/random_short_color()
	return random_string(3, GLOB.hex_characters)

/proc/random_color()
	return random_string(6, GLOB.hex_characters)
