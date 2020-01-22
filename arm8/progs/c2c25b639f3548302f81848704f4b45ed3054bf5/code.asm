	sbc w11, w3, w12
	add w11, w11, #0xB47, lsl #12
	cbz x10, #12
	b.vs #4
	sub w5, w11, #0xB83
