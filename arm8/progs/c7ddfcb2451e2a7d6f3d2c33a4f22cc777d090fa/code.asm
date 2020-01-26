	tbnz w21, #2, #0x6964
	b.vs #4
	ldr x20, [x21, w21, uxtw #3]
	b #8
	subs w8, w21, w5, lsl #28
