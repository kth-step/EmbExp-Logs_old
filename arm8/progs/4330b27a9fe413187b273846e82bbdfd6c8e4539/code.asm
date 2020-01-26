	ldr x28, [x4, #0x4B28]
	b #4
	strb w26, [x22, x28, sxtx #0]
	b.lt #4
	adcs w10, w14, w26
