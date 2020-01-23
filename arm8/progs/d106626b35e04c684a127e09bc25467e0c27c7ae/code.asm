	sttrb w28, [x6, #0x71]
	b #4
	orn w19, w28, w22, asr #7
	ldr w1, [x14, w19, uxtw #0]
	cbnz w7, #4
