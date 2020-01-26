	ccmn w19, #1, #7, pl
	b #16
	b #12
	and w2, w19, #0x700000
	eon w21, w2, w29, lsr #31
