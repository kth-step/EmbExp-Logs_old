	ldrb w14, [x28, w0, uxtw #0]
	subs w6, w14, w3, lsr #6
	cbz w19, #12
	orr w7, w6, #0x3FC0
	lsr w28, w14, w17
