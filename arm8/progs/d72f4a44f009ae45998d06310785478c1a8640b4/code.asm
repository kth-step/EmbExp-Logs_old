	ldtrsh x20, [x18, #0x9E]
	subs x14, x20, #0xF0E, lsl #12
	cbz x7, #12
	sub x24, x14, #0x7E4
	ldrb w2, [x28, x20, sxtx #0]
