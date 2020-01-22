	strb w21, [x4, #0x6B]!
	extr w12, w21, w20, #7
	cbz w16, #12
	adds w4, w12, #0xD60, lsl #12
	eon w5, w22, w12, ror #10
