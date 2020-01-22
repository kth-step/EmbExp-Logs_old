	ldr x21, [x29, x27, sxtx #0]
	ldp x17, x21, [x18, #0x148]
	b.le #8
	sdiv x22, x17, x28
	b #4
