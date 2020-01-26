	rev32 x14, x8
	b.lt #4
	and x2, x14, #0x1F00000
	orr x26, x14, #0xFFFFFFFE000007FF
	orn x13, x0, x26, lsr #25
