	ldursw x0, [x7, #0xB0]
	b #16
	bics x22, x9, x0, lsl #33
	b #8
	madd x20, x14, x22, x19
