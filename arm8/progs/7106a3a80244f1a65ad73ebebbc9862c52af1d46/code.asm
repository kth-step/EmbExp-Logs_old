	stp x14, x15, [sp, #0x110]!
	ldp x27, x14, [x26], #0x138
	b #12
	b.hi #4
	ldr x1, [x14, x14, lsl #3]
