	rev x30, x14
	asr x12, x27, x30
	b.hi #8
	adds x24, x30, #0x873, lsl #12
	cbnz x3, #4
