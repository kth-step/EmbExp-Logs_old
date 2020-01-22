	ldrsh x4, [x13, #0x1C28]
	b #4
	ldrb w26, [x4, x4, sxtx #0]
	ands w24, w26, #0xFFC0FFC0
	cbz x15, #4
