	ands w26, w4, w19, ror #25
	sub w3, w26, #0x598, lsl #12
	sdiv w0, w27, w3
	stp w14, w0, [x11, #0xA8]!
	ccmp w11, w26, #4, cc
