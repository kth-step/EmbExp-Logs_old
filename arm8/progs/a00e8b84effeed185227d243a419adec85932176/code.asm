	ccmp w0, w18, #11, mi
	cbz x19, #12
	b.lt #12
	smaddl x20, w20, w0, x6
	cbz w13, #4
