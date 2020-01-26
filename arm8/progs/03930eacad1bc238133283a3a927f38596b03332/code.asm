	ldr x0, [x26, x19]
	str x20, [x30, x0, lsl #3]
	b #4
	subs x21, x19, x20, asr #16
	b.ls #4
