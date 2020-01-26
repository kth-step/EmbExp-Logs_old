	str x19, [x20, w10, uxtw #0]
	sbcs x25, x28, x19
	ccmn x22, x19, #10, pl
	add x21, x25, w23, uxtw #1
	ldr x12, [x2, x22]
