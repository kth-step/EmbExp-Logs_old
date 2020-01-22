	ldtrh w3, [x5, #0xF8]
	b #4
	adcs w11, w19, w3
	b #4
	subs w19, w11, #0xD6D
