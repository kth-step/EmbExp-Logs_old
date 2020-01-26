	ldursw x17, [x14, #0xA4]
	subs x28, x17, #0x354
	str w2, [x26, x17, lsl #2]
	asr x14, x11, x17
	str x12, [x7, x17, sxtx #3]
