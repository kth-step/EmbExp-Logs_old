	str w8, [x8, #0x27FC]
	sub w29, w8, w4, lsl #3
	csel w11, w29, w23, pl
	add w30, w11, #0x1B7, lsl #12
	sdiv w9, w8, w30
