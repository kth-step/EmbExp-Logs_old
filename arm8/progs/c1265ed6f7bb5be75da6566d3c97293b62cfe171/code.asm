	ldr x21, [x11], #88
	b.cs #16
	b #12
	ldpsw x11, x21, [x25], #0xC8
	bics x6, x10, x21, lsr #3
