	strb w24, [x7, w1, uxtw #0]
	cbz w2, #16
	b.vc #4
	umsubl x24, w24, w26, x29
	csel x28, x24, x14, lt
