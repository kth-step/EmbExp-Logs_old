	ldpsw x20, x13, [x17], #32
	cbz x30, #12
	b.ge #4
	b.mi #8
	b #4
