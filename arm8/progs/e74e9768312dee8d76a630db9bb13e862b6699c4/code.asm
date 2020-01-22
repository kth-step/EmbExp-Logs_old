	csel w8, w27, w8, gt
	b.gt #4
	and w0, w8, #0xC000C0
	cbz w8, #4
	lsr w17, w13, w8
