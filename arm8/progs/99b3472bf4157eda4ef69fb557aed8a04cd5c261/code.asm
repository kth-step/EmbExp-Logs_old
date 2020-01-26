	mov x6, #0xF73C0000
	msub x23, x12, x6, x1
	ldrsb w18, [x20, x23, sxtx #0]
	ccmp w22, w18, #2, pl
	sub w5, w22, #0x129, lsl #12
