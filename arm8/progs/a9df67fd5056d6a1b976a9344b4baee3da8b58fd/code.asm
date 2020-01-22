	ldpsw x30, x5, [x19], #0xB8
	cbz x0, #12
	b #12
	b.gt #8
	b #4
