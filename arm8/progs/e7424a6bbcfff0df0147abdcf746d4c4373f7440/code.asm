	udiv x9, x15, x27
	cbz w28, #8
	b.vc #8
	add x12, x9, #0xB46
	b #4
