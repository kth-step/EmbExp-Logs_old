	ldr x1, #0x1EE64
	b.eq #12
	ldrsb w10, [x19, x1, sxtx #0]
	b #4
	rev16 w6, w10
