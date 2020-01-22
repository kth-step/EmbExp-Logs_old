	sdiv w24, w25, w1
	b.cc #16
	stp w7, w24, [x17, #0xD4]!
	eon w29, w7, w4, lsl #16
	strh w15, [sp, w24, uxtw #0]
