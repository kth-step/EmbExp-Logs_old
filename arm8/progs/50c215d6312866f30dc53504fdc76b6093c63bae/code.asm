	add w20, w10, w25, lsl #14
	b.cc #16
	sub w28, w20, w27, lsr #31
	cbz w21, #4
	and w1, w20, w1, lsl #25
