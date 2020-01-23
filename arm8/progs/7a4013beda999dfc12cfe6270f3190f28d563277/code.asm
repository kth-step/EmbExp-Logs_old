	sbc w10, w26, w14
	b #12
	cbnz w0, #12
	sdiv w3, w10, w18
	sub w22, w10, #0x408, lsl #12
