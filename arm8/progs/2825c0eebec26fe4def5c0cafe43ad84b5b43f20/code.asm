	ldrsb w7, [x20, x29]
	b.mi #16
	umaddl x20, w14, w7, x19
	ldrsb w30, [x4, w7, sxtw #0]
	ldr x16, [x7, x20, sxtx #3]
