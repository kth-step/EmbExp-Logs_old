	ldrsw x26, #0x7D3AC
	strb w3, [x15, x26, sxtx #0]
	and x18, x26, #0xE0000000003FFFFF
	ldrb w8, [x17, x18, sxtx #0]
	bic w21, w8, w4, ror #28
