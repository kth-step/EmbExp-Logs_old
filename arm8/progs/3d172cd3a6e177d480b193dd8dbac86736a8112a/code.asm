	ccmp w7, w0, #0, al
	csel w28, w7, w11, al
	cbz x12, #12
	add w23, w13, w28, asr #8
	csinv w0, w23, w6, cs
