	str x20, [x28, x6, lsl #3]
	ldpsw x9, x20, [x27, #0xBC]
	b #4
	subs x26, x20, #0xFCB, lsl #12
	madd x17, x26, x29, x16
