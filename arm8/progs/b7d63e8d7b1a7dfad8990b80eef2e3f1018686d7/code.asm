	strh w21, [x2, #0x1C4]
	msub w17, w24, w21, w14
	ands w3, w17, #0xF80000FF
	adds x23, x30, w21, uxtw #1
	ccmp w23, w21, #6, cs
