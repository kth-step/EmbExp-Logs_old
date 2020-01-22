	and x18, x6, #0x87FFFFFF87FFFFFF
	asr x29, x18, x15
	clz x11, x29
	ldrsw x28, [x26, x11, lsl #2]
	sbcs x0, x18, x29
