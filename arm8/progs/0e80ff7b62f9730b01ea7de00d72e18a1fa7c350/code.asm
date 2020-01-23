	ldr x27, [x12, wzr, uxtw #0]
	sdiv x20, x27, x29
	ldp x21, x27, [x2, #0x168]!
	strb w28, [x15, x27]
	b #4
