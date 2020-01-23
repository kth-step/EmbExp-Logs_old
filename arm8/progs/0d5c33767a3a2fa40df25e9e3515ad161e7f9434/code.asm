	csel x19, x4, x19, gt
	b.cc #16
	ldrsb x1, [x26, x19]
	cbz x21, #4
	cbz w14, #4
