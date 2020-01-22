	ldpsw x1, x5, [x24, #0xB8]
	b.vc #4
	b #12
	csel x23, x27, x1, vc
	cbz w16, #4
