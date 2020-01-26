	ldtrb w3, [x2, #89]
	b #8
	and w22, w3, #0xFFFFFE0F
	cbz x3, #8
	ldrsb w3, [x21, w3, sxtw #0]
