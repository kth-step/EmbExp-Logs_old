	ldrsh w16, [x21, #0x1EB0]
	cbnz w28, #12
	b #8
	cls w19, w16
	lsl w28, w0, w19
