	sttr w14, [x21, #0xCA]
	b #12
	bics w23, w14, w7, lsl #12
	eor w6, w14, w22, lsr #1
	and w4, w14, #0xFC003FFF
