	sub w30, w10, w14, lsl #29
	madd w17, w27, w30, w5
	ldrh w3, [x18, w30, uxtw #0]
	b.cs #4
	ccmp w29, w17, #13, pl
