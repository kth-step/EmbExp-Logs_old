	ldpsw x18, x0, [x2, #16]!
	cbz x15, #12
	b #12
	subs x12, x20, x18, uxtx #4
	b.cc #4
