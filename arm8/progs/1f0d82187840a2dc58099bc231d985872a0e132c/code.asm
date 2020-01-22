	stp x13, x6, [x28, #0x78]
	str x16, [sp, x13]
	ldrb w23, [x16, x13, sxtx #0]
	cbz w14, #4
	smsubl x1, w12, w20, x16
