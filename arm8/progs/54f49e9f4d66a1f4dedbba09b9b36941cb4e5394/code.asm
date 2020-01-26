	subs x30, x27, x7, lsr #59
	b.mi #12
	cbz w10, #4
	cbz x23, #4
	ldpsw x11, x30, [x5], #88
