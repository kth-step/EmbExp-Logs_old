	ldrsb x28, [x10, #0xCB8]
	cbz w12, #4
	b #4
	subs x27, x28, #0xDD4, lsl #12
	mul x2, x23, x27
