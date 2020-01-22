	ldur w5, [x10, #33]
	cbz x4, #12
	sbc w17, w5, w2
	b.gt #4
	csel w0, w17, w8, vc
