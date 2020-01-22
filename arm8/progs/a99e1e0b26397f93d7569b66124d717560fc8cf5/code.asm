	mov w4, #0x83860000
	sub w13, w3, w4, lsl #6
	b.pl #8
	b #8
	umsubl x1, w4, w5, x4
