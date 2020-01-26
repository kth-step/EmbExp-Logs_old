	ldr x17, #0x3C700
	b #16
	str x29, [x25, x17]
	ldr x16, [x17, x29, sxtx #3]
	strb w12, [x3, x29, sxtx #0]
