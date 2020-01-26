	ldrb w15, [x17, w17, sxtw #0]
	madd w11, w8, w15, w10
	cbz x17, #8
	str x15, [x17, w11, sxtw #0]
	b #4
