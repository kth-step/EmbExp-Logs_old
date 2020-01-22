	ret x13
	and x4, x13, #0xFE001FFFFE001FFF
	ldr x11, [x18, x13]
	orr x4, x27, x4, ror #7
	str x12, [x25, x4, sxtx #3]
