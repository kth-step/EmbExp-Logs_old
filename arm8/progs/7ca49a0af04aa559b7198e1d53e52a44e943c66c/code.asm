	csinv w14, w30, w0, lt
	stp w7, w14, [x15, #0x80]!
	cbz x3, #12
	cmn w28, w7, asr #4
	add x15, x29, w28, uxth #3
