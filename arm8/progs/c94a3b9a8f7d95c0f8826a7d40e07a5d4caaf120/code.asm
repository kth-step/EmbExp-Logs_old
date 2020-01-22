	ldursw x19, [x24, #75]
	cbz w3, #8
	cbz x2, #12
	adds x13, x19, x19, lsl #8
	b #4
