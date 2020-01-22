	ldrsb w2, [x16, x18]
	b #16
	ands w14, w28, w2, lsr #25
	ldrsb w21, [x11, w14, uxtw #0]
	ldr x19, [x25, w2, sxtw #3]
