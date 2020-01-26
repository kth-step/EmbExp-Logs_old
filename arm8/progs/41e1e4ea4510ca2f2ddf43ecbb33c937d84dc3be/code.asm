	csel w0, w23, w0, al
	b.gt #16
	cinv w6, w0, ls
	b #4
	cbz w13, #4
