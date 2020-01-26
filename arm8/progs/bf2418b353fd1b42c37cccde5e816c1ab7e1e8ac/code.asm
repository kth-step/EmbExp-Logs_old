	mov x28, #0xFFFFFFFFFFFFC9DC
	cbz w1, #8
	b #12
	sub x0, x14, x28, lsr #28
	str x15, [x24, x0, sxtx #3]
