	str x22, [x5, #0x1E60]
	b #4
	b.cc #8
	ldr x19, [x18, x22, lsl #3]
	b.gt #4
