	ldr x9, [x4, #0x62E8]
	b #4
	str x14, [x24, x9, sxtx #0]
	bic x17, x19, x14, ror #59
	add x13, x17, #0xD11, lsl #12
