	ldr x9, [x4, x21, sxtx #3]
	adds x4, x9, #0x7CF, lsl #12
	ldpsw x25, x4, [x5, #88]
	cbz w6, #4
	lsr x18, x11, x9
