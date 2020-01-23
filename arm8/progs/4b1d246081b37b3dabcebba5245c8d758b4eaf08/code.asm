	adcs x3, x20, x22
	cbz w5, #4
	b #4
	ldpsw x16, x3, [x7, #12]
	ldr x11, [x13, x16, lsl #3]
