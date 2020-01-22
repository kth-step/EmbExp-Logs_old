	blr x26
	ldrsw x8, [x11, x26, lsl #2]
	subs x28, x8, w26, uxth #4
	cbz w3, #4
	strb w20, [x24, x28, sxtx #0]
