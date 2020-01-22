	stp w29, w25, [x2, #0xDC]
	bics w17, w3, w29, lsr #22
	and w22, w27, w17, lsr #7
	orn w15, w17, w18, lsr #23
	umaddl x3, w15, w15, x5
