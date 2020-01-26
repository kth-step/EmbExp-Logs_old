	ldtrsh w4, [sp, #0xF7]
	rev w5, w4
	sub w21, w4, #0x826, lsl #12
	ubfiz w1, w4, #9, #18
	extr w11, w8, w21, #2
