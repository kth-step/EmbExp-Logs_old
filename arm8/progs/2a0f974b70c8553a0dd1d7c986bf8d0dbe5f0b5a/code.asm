	sturh w6, [x17, #0x70]
	add w3, w6, #62, lsl #12
	stp w30, w3, [x13, #0xD4]
	b.ls #8
	cbz w1, #4
