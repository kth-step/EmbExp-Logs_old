	ret x26
	cbz x30, #4
	add x28, x26, x20, lsl #5
	strh w9, [x5, x26]
	b #4
