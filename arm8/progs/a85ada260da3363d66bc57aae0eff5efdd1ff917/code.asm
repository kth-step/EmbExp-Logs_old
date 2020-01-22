	ldtrsb x26, [x23, #0xAA]
	ldr x25, [x5, x26, sxtx #0]
	subs x21, x12, x26, lsl #7
	cbz w20, #8
	b #4
