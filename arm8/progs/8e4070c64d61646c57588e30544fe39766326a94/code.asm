	str x4, [x28, w24, sxtw #3]
	str x8, [x19, x4, sxtx #3]
	ldr x10, [x30, x4, sxtx #3]
	eor x17, x10, x23, asr #22
	orn x29, x17, x11, asr #44
