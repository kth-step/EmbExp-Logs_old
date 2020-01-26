	str x24, [x28, #0x76F8]
	ldp x18, x24, [x24, #0x110]
	ldr x24, [x13, x18, sxtx #3]
	b #8
	strb w30, [x22, x18]
