	bic x30, x20, x10, asr #59
	eor x10, x30, x24, lsl #14
	ldp x26, x30, [x28], #0x150
	b #4
	b.ge #4
