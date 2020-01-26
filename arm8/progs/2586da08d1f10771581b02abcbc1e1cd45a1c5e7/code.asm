	add x26, x29, x21, asr #4
	sub x21, x26, #0xCA1
	ldp x28, x21, [x21, #0xB8]
	strb w29, [x28, x28, sxtx #0]
	sbcs x1, x28, x26
