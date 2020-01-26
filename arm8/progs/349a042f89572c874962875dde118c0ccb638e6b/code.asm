	ands x16, x5, #0xFFFFFC01FFFFFFFF
	b #8
	umaddl x11, w26, w24, x16
	cbz w7, #8
	b #4
