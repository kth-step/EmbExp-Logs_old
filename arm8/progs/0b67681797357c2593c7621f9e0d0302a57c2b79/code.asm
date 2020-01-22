	stur w4, [x11, #0xC2]
	ldp w5, w4, [x21], #0x64
	str w23, [x3, w4, sxtw #0]
	rev w22, w4
	extr w28, w4, w19, #5
