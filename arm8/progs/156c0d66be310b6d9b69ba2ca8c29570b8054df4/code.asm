	mov w27, #0xFFFFE71B
	str x21, [x1, w27, sxtw #0]
	extr w13, w27, w25, #31
	sbcs w21, w27, w8
	subs x17, x28, x21, asr #18
