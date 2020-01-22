	ldrsh x18, [x24, x6, sxtx #1]
	adds x12, x4, x18, lsr #8
	b #8
	add x5, x12, #0x7FC
	sbfiz x11, x12, #41, #23
