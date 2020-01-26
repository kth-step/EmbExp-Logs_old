	and x29, x9, #0xFFFFFFFF87FFFFFF
	ldrb w3, [x26, x29]
	orn x10, x10, x29, lsr #31
	add x13, x10, x7, asr #23
	cbz w7, #4
