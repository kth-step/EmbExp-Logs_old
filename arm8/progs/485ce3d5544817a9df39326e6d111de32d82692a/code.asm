	eor x16, x30, #0x1FFF1FFF1FFF1FFF
	str x29, [x11, x16, sxtx #3]
	orn x21, x11, x16, ror #49
	str x9, [x27, x16, lsl #3]
	bics x18, x29, x12, asr #25
