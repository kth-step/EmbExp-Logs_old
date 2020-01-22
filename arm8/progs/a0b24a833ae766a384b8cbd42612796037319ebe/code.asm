	ldrh w29, [x0, #0x7B]!
	ldrb w4, [x2, w29, sxtw #0]
	orr w17, w22, w29, lsr #20
	stp w7, w4, [sp, #0xB8]
	adds w21, w29, #0xB40, lsl #12
