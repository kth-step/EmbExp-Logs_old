	ldrsw x20, [x9, x19, lsl #2]
	b #12
	ldrsw x7, [x29, x20]
	b #8
	subs x13, x20, x19, lsr #42
