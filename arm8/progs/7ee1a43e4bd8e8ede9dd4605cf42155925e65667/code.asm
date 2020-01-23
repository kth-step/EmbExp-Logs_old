	add x14, x9, xzr, lsl #30
	b #4
	b.ne #8
	add x14, x12, x14, asr #10
	cbnz w5, #4
