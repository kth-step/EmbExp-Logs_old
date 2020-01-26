	ldursh x18, [x12, #94]
	cbz w0, #4
	add x14, x18, x17, lsl #42
	b.pl #8
	b #4
