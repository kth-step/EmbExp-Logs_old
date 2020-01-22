	sbc w21, w14, w20
	stp w17, w21, [x18, #0x78]!
	csel w29, w1, w21, vc
	sdiv w0, w24, w17
	ldrb w17, [x11, w17, sxtw #0]
