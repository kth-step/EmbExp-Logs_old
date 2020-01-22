	tbnz x13, #55, #0x1B90
	cbz w2, #8
	add x19, x13, x21, asr #51
	add x14, x28, x19, lsl #21
	sbcs x12, x14, x1
