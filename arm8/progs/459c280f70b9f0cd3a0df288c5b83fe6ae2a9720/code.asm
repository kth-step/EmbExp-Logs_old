	ldr x2, #0xF8CA4
	cbz x20, #12
	adds x23, x2, #0x345
	ldpsw x8, x23, [x25], #0xC0
	sbcs x1, x27, x8
