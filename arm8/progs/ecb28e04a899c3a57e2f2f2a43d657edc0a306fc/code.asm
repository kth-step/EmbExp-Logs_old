	ldr x12, [x17], #60
	str x12, [x0, x12, sxtx #3]
	adds x12, x12, x30, uxtx #2
	b.ne #4
	stp x30, x12, [x27, #0x1C8]!
