	movk w12, #0x1106
	csel w17, w21, w12, vc
	orn w13, w12, w8, lsr #4
	b #4
	and w29, w17, #0xF000F00
