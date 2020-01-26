	str w19, [x26, #8]!
	orr w23, w10, w19, ror #19
	extr w27, w24, w23, #22
	msub w15, w10, w23, w21
	b #4
