	add x2, x25, #0xC8D, lsl #12
	ldr x28, [x13, x2, sxtx #3]
	subs x24, x28, #0x749, lsl #12
	ldrsb w5, [x26, x28]
	rbit x15, x2
