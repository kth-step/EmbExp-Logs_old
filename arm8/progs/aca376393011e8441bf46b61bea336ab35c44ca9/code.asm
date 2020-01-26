	ldr x28, [x28, x23]
	extr x11, x19, x28, #51
	b.cs #12
	ldrsb w4, [x1, x11, sxtx #0]
	str x2, [x21, w4, sxtw #3]
