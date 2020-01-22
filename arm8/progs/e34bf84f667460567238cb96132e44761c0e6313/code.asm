	orr w14, w19, w5, lsl #24
	b.cc #4
	b.al #4
	b.eq #8
	sub w29, w20, w14, lsr #19
