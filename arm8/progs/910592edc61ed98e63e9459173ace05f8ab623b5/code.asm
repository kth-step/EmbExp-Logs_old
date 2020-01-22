	adc w11, w6, w10
	b #4
	orn w3, w27, w11, lsr #21
	cbz w27, #4
	ldr x24, [x26, w11, uxtw #0]
