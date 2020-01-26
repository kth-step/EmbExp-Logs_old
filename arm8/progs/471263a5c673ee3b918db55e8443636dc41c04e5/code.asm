	ccmn w14, #9, #3, ge
	b.hi #8
	ccmp w5, w14, #10, ge
	extr w11, w26, w14, #12
	cbz x14, #4
