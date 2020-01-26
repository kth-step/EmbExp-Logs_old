	add w15, w7, w21, lsl #19
	cbz x2, #16
	and w11, w15, w7, lsl #15
	b.gt #8
	orr w3, w19, w15, lsl #16
