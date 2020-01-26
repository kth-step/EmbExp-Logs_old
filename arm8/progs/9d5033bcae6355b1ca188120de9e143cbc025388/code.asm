	orn w21, w22, w25, ror #20
	lsl w16, w3, w21
	and w26, w16, w21, lsr #28
	bic w11, w10, w26, lsr #29
	cbz x4, #4
