	csel x19, x9, x26, vs
	strb w8, [x12, x19]
	cbz x24, #4
	orr w1, w8, w21, lsl #15
	adds w29, w1, #0x28B
