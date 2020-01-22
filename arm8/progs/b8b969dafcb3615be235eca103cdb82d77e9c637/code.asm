	ldtrb w23, [x24, #0xA1]
	b #16
	csinc w3, w19, w23, lt
	cbz w25, #4
	b #4
