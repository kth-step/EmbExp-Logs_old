	ldrb w11, [x17, w14, sxtw #0]
	b.cs #4
	extr w23, w23, w11, #15
	cbz x27, #4
	ldrb w21, [x2, w11, uxtw #0]
