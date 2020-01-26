	ldursb w18, [x5, #0xFC]
	cbz w10, #8
	orr w28, w24, w18, lsl #7
	b #8
	cbz w27, #4
