	ccmn w25, #16, #15, mi
	b #8
	b.ge #4
	cbz x25, #8
	orr w19, w25, w14, lsl #20
