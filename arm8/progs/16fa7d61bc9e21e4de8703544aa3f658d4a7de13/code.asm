	bic w1, w12, w6, ror #5
	orr w8, w1, #0x7F00
	cls w21, w8
	adds w20, w21, w20, lsr #12
	cls w5, w8
