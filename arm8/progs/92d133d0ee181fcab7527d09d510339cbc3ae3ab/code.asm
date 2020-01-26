	ldp w15, w20, [x23, #36]
	ldr x11, [x9, w15, sxtw #3]
	str x9, [x29, w15, sxtw #0]
	strb w15, [x6, w15, uxtw #0]
	b.hi #4
