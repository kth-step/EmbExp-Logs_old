	ldp w21, w30, [x26, #12]!
	ldr x12, [x27, w21, uxtw #3]
	b #12
	ccmp w2, w21, #10, ls
	str x11, [x24, x12]
