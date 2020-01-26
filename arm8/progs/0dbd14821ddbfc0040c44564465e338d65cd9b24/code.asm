	ldursh x6, [x5, #0x78]
	add x7, x17, x6, lsr #4
	cbz x17, #4
	ldrsh w1, [x14, x7]
	b #4
