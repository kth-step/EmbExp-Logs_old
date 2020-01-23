	ldrsh x17, [x20, x22, sxtx #1]
	cbnz w4, #8
	cbnz w19, #8
	sub x8, x17, #0x26B, lsl #12
	cbnz x1, #4
