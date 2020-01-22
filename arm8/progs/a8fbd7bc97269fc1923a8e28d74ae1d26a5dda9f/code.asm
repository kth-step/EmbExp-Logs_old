	ldrsw x18, [x11, x21]
	b.ne #12
	cbz w7, #8
	b #8
	subs x10, x18, #14
