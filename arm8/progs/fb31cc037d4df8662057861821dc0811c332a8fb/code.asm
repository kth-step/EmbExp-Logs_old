	add w24, w6, #0xA1, lsl #12
	asr w1, w27, w24
	adds w17, w1, w1, lsl #19
	b.vc #4
	ccmp w3, w17, #4, cs
