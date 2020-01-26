	str x26, [x10, w10, sxtw #3]
	b #12
	ldr x30, [x24, x26, sxtx #3]
	b.le #8
	bfxil x11, x26, #24, #30
