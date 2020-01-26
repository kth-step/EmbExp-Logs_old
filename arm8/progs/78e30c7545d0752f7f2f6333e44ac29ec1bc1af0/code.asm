	ccmn w12, #14, #10, mi
	add w16, w19, w12, lsr #6
	csel w20, w5, w16, al
	b.gt #8
	adds w29, w16, w17, lsr #6
