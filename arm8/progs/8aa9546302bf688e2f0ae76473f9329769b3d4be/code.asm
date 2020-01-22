	ldrsb x30, [x5, w15, sxtw #0]
	eor x12, x30, #0x7FFFFE007FFFFE00
	csel x8, x30, x16, cc
	ldp x16, x30, [x18, #0x98]
	ldrsw x13, [x7, x30, lsl #2]
