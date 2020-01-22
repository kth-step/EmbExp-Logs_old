	ldr x16, [x8, x3, sxtx #0]
	cbz w3, #8
	b.gt #8
	b.eq #4
	ldrsh w29, [x5, x16, sxtx #1]
