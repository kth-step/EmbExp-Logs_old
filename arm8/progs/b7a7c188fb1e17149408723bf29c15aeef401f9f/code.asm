	ldrb w16, [x5, x17]
	adds w14, w16, w15, lsl #28
	add w29, w10, w14, lsr #13
	b #8
	udiv w10, w21, w29
