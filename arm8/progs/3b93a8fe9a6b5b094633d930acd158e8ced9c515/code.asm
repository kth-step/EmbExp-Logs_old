	ldr w17, #0x73A94
	ldrb wzr, [x5, w17, uxtw #0]
	b.cs #4
	ldrb w5, [x15, wzr, sxtw #0]
	sbcs w30, w0, w17
