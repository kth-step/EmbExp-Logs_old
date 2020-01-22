	sub x23, x6, #0x1BB, lsl #12
	str x22, [x22, x23, sxtx #0]
	ldr x30, [x6, x22, sxtx #3]
	ldrsb w20, [x13, x22, sxtx #0]
	ldrsb w24, [x2, x23]
