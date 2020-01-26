	ldrsh w18, [x12, w14, uxtw #1]
	ccmn w23, w18, #7, eq
	adds w26, w23, #0x7FA, lsl #12
	ldr x1, [x11, w23, sxtw #0]
	extr w3, w11, w18, #11
