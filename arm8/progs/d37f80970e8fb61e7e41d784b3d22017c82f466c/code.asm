	sbc x7, x28, x22
	rbit x16, x7
	ldr x3, [sp, x16]
	subs x21, x7, #0xA46
	b #4
