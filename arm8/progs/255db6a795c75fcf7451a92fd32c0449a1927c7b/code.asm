	ldtrh w7, [x17, #0x91]
	and w4, w7, #0x30000
	cbnz x21, #8
	lsl w8, w20, w7
	cbnz w7, #4
