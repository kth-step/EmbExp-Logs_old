	ldrsb x12, [x15, x27]
	eor x1, x12, x11, lsl #24
	cbz w11, #12
	ldrsb w26, [x28, x12]
	adds x20, x1, x18, lsr #7
