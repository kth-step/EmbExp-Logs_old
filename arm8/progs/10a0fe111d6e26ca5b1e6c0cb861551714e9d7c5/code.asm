	adcs w22, w6, w30
	cbz x5, #8
	cbz x24, #4
	orn w1, w12, w22, ror #15
	cbz w1, #4
