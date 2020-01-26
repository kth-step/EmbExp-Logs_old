	add x20, x1, #0xBD4
	b.pl #4
	ldrb w18, [x11, x20, sxtx #0]
	ldr x9, [x1, x20, sxtx #3]
	ldpsw x23, x20, [sp], #0x6C
