	ldrsw x8, #0x30CB4
	ldr x6, [x1, x8, sxtx #3]
	b #8
	extr x26, x6, x4, #34
	sdiv x10, x21, x6
