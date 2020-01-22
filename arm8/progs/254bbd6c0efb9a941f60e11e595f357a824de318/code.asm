	tbnz w22, #0, #0x5564
	ccmp w16, w22, #14, le
	clz w0, w22
	cbz x16, #4
	cbz w14, #4
