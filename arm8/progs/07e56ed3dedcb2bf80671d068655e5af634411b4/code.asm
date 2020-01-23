	mov x16, #0xBB4D
	b #12
	cbnz x18, #8
	cbz w1, #4
	ldr w13, [x20, x16, sxtx #2]
