	ldur x28, [x5, #0xA8]
	sub x27, x28, xzr, asr #51
	str x0, [x28, x27]
	add x26, x16, x27, asr #57
	subs x22, x26, #0x6CC, lsl #12
