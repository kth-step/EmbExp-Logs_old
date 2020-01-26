	ccmn w25, w7, #4, vc
	b #8
	add w14, w25, #0xA79, lsl #12
	msub w4, w24, w14, w21
	b.pl #4
