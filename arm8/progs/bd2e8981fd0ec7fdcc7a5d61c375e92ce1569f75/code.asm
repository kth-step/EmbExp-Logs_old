	ldp x11, x19, [x22], #0x120
	b.al #4
	eon x24, x27, x11, asr #50
	cbz x14, #4
	cbz w21, #4
