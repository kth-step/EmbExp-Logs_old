	strb w28, [x21, #0xD0]!
	b.ge #16
	cbz w10, #12
	lsl w3, w27, w28
	cls w12, w28
