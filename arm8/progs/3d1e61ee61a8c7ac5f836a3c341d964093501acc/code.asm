	ldrsb x27, [x0, #0x53E]
	b #12
	add x10, x12, x27, asr #7
	cbz x28, #8
	ldr x0, [x28, x27, sxtx #0]
