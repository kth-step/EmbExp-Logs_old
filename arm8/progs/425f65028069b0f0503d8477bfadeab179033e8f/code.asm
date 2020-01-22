	add x5, x12, #0x5CF, lsl #12
	cbz w11, #8
	b.lt #8
	ldrb w5, [x13, x5, sxtx #0]
	sdiv w22, w5, w2
