	ccmn w16, #22, #1, lt
	ccmp w28, w16, #15, gt
	ands w27, w16, #0xF7FFF7FF
	ldr x21, [x4, w28, sxtw #3]
	ldrsh x8, [x8, x21, sxtx #1]
