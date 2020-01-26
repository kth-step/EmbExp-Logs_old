	orr w6, w15, #0x55555555
	msub w27, w6, w16, w4
	b.gt #8
	msub w23, w27, w10, w26
	b #4
