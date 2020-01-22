	sub w12, w28, #0xE18
	adds w15, w12, #0x9CD
	eor w14, w12, #0xC7FFC7FF
	cbz w27, #4
	strb w8, [x0, w15, uxtw #0]
