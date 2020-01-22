	str x12, [x18, #99]!
	ldrsb w0, [x16, x12, sxtx #0]
	extr x3, x27, x12, #30
	udiv w14, w10, w0
	ldr x12, [x2, w14, sxtw #0]
