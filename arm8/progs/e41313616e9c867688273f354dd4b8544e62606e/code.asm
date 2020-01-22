	ldrh w14, [x17], #92
	stp w30, w14, [x26, #20]
	cbz x17, #4
	ccmn w17, w14, #15, vs
	cbz w7, #4
