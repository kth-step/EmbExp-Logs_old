	cls w15, w25
	b.cs #8
	ldr x7, [x0, w15, sxtw #0]
	b.al #4
	subs w6, w15, #0xDF4, lsl #12
