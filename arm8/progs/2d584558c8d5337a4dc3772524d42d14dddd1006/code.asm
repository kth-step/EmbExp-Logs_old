	ldrsh x21, [x17], #0xE3
	b.ge #16
	b.vs #4
	adds x9, x29, x21, asr #13
	str x20, [x26, x9, lsl #3]
