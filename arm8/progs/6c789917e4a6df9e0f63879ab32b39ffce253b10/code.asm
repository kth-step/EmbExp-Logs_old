	ldursh w19, [x5, #0xC8]
	csel w8, w19, w7, vc
	eor w20, w8, #0x7F8000
	stp w23, w19, [x4, #32]
	cbz w16, #4
