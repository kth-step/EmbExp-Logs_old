	ldpsw x16, x1, [x9, #0xA0]!
	b.vs #12
	b #4
	ldr x11, [sp, x16]
	adc x25, x11, x8
