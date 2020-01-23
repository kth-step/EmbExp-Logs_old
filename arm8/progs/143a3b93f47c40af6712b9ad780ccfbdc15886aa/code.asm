	ldr w30, [x1], #61
	b.cc #4
	orr w20, w30, #0x1FE0000
	b.vs #8
	sub w30, w20, w20, lsl #21
