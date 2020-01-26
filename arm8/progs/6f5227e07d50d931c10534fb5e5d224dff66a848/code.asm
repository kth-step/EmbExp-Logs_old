	ldpsw x15, x20, [x3, #0xA0]!
	lsl x28, x18, x15
	b #12
	subs x7, x3, x28, lsl #29
	subs x8, x7, #0xCE7
