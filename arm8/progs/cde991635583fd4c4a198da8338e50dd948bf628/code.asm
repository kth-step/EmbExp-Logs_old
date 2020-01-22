	ldrh w24, [x20, #0xE86]
	csel w23, w28, w24, vc
	sbc w20, w24, w27
	ldr x13, [x23, w23, uxtw #3]
	sbc w20, w23, w15
