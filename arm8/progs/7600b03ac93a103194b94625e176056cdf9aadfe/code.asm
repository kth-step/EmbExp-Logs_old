	ldrsh x22, [x8, #0x1E12]
	b #4
	sub x9, x22, #0xA2E, lsl #12
	b.eq #4
	b #4
