	ccmp w7, w27, #8, al
	sub w13, w7, #0xE42
	ldr x19, [x2, w7, sxtw #0]
	asr x27, x28, x19
	and x22, x19, x1, lsl #2
