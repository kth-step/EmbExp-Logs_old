	str x22, [x18, #0xE6]!
	cbz x3, #12
	b.le #4
	csel x25, x21, x22, lt
	b #4
