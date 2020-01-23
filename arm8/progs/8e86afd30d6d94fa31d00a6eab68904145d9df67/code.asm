	ccmn w21, #30, #10, cc
	cbnz w23, #12
	sbc w29, w21, w22
	msub w14, w16, w21, w2
	b #4
