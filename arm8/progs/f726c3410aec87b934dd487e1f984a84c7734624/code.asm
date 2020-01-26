	ldp x18, x27, [x24, #0x1A0]
	eon x27, x25, x18, asr #1
	msub x12, x18, x30, x14
	b #4
	cbz w21, #4
