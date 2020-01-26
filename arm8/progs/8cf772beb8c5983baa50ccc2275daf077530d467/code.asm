	ldpsw x25, x7, [x8], #80
	cbz x16, #12
	b.vs #4
	b.ls #8
	b #4
