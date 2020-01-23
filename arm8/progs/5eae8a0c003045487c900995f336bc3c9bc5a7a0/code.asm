	ldrb w19, [x25, w4, uxtw #0]
	ldrsw x25, [x17, w19, uxtw #2]
	b.pl #8
	ldr x20, [x7, w19, uxtw #3]
	adds x24, x25, #0x896
