	orr x4, x26, #0xFFF03FFFFFFFFFFF
	b.gt #4
	strb w1, [x15, x4]
	sdiv w12, w10, w1
	csel w12, w1, w25, al
