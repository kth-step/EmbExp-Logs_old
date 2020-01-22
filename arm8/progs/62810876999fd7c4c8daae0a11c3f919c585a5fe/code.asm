	ldpsw x26, x29, [x24], #80
	cbz w27, #16
	cbz x26, #4
	b.vs #8
	strb w6, [x4, x26]
