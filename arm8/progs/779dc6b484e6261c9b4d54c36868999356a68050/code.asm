	ldurh w9, [x30, #0xB2]
	cbnz w10, #16
	cbz x27, #4
	madd w8, w12, w9, w12
	cbnz w18, #4
