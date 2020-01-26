	ccmn x11, x26, #10, le
	ldr x3, [x18, x11, sxtx #0]
	str x28, [x19, x11, sxtx #3]
	extr x30, x25, x3, #1
	ldp x17, x28, [x21, #64]!
