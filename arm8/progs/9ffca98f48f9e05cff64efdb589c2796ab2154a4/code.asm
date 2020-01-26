	ldp w18, w13, [x27], #0x84
	b.gt #12
	stp w23, w18, [x10, #0xBC]
	smsubl x17, w23, w17, x8
	ldr w18, [x19, x17, sxtx #0]
