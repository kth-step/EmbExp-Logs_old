	csinv w12, w25, w10, ge
	msub w6, w12, w5, w5
	orr w11, w15, w6, lsl #14
	udiv w4, w11, w29
	orr w14, w6, w27, lsl #18
