	ldtrb w18, [x27, #0xC5]
	cbz w9, #16
	sub w25, w18, w30, lsr #13
	b.ge #8
	b #4
