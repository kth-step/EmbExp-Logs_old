	ldtrsb w16, [x8, #0xB6]
	cbz w17, #4
	sbc w24, w30, w16
	ldrsw x11, [x30, w16, sxtw #2]
	ldrb w27, [x13, x11]
