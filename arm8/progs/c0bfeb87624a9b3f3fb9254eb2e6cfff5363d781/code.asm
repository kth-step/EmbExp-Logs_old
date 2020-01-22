	add x24, x12, x15, lsl #41
	b #12
	b.ls #12
	ldr w23, [x12, x24, sxtx #0]
	b.vs #4
