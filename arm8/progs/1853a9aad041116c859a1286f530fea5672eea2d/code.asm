	csneg x16, x7, x13, cs
	ldr x16, [x28, x16, sxtx #3]
	bics x18, x24, x16, asr #60
	stp x8, x16, [x20, #0x68]!
	lsl x8, x28, x8
