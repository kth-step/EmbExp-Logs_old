	ldrb w19, [x2], #96
	extr w1, w19, w2, #14
	udiv w22, w1, w27
	and w23, w22, #0xFFFFFC1F
	add w10, w7, w19, lsr #11
