	ldrb w17, [x12, x18]
	cls w4, w17
	ccmp w19, w4, #4, ne
	orn w4, w30, w19, ror #20
	csel w25, w4, w15, vc
