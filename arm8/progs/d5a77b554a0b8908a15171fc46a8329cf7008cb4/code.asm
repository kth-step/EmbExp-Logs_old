	ldursb x26, [x29, #73]
	madd x3, x26, x18, x16
	b #4
	cbz x30, #4
	b.eq #4
