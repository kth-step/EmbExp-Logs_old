	extr w29, w28, w5, #18
	cbz w27, #12
	sub w3, w29, #0xACA, lsl #12
	ldrb w9, [x24, w29, uxtw #0]
	cls w1, w29
