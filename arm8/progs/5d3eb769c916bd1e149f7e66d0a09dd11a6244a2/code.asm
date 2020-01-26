	ccmn x21, #19, #13, le
	add x30, x15, x21, lsl #30
	orr x18, x21, #0xFF800000FF80
	adc x8, x10, x21
	ldrsh w3, [x13, x30, sxtx #0]
