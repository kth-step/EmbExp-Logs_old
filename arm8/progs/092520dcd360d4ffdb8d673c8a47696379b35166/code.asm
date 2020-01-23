	ldr x25, #0x88468
	ldr w17, [x23, x25, sxtx #2]
	b.hi #4
	lsr x0, x26, x25
	cbz w24, #4
