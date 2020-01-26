	strb w19, [x15, #0x37C]
	stp w22, w19, [x1, #0xC4]
	cbz x6, #12
	cbz x25, #8
	adds w11, w11, w22, asr #1
