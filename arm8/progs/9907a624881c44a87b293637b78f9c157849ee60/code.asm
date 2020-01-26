	str x19, [x8, #0x1150]
	b.ne #16
	ldr x27, [x25, x19, sxtx #0]
	b #4
	b.al #4
