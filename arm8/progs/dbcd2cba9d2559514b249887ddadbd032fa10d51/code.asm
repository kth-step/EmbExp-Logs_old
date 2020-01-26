	sdiv w5, w30, w9
	eon w18, w21, w5, ror #19
	extr w15, w17, w5, #20
	adds w20, w15, #0x3FF, lsl #12
	ldp w3, w5, [x12], #0xA4
