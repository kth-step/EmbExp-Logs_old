	str x21, [x15, #0x750]
	ccmn x11, x21, #5, al
	strb w22, [x26, x11]
	and w12, w22, #0x66666666
	adc w10, w22, w12
