	ldrh w25, [x25, x26, lsl #1]
	and w7, w25, #0xF8F8F8F8
	b #4
	csinc w19, w22, w7, al
	b #4
