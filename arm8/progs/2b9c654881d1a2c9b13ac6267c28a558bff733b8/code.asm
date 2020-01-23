	ldr x8, #0xA3520
	b #16
	add x23, x8, w20, sxtb #2
	cbz x8, #4
	cbz x23, #4
