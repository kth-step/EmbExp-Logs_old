	ubfiz w14, w10, #25, #1
	cbz x3, #12
	b.gt #12
	sub w5, w14, w22, lsr #8
	udiv w29, w14, w22
