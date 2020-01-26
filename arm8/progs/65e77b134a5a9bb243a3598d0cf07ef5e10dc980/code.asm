	orr x11, x8, #0xFFFE3FFFFFFFFFFF
	str x28, [x9, x11, sxtx #3]
	asr x26, x8, x11
	subs x3, x30, x11, asr #56
	sbc x26, x22, x28
