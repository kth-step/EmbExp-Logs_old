	adds w12, w18, w3, lsl #30
	eor w24, w27, w12, lsl #22
	umaddl x11, w24, w5, x17
	b.cs #4
	b #4
