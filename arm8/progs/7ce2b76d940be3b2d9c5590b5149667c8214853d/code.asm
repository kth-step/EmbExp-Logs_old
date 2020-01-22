	ldpsw x7, x8, [x10], #0xB8
	cbz w10, #12
	b #8
	bics x13, x2, x7, lsl #4
	madd x18, x9, x13, x28
