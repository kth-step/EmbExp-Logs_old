	eor w24, w13, #0xFFFF1FFF
	b #4
	ldr x16, [x4, w24, sxtw #0]
	b.mi #8
	cbz w30, #4
