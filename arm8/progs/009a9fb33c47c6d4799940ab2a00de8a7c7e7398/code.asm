	str w25, [x26, #0x170]
	b.cs #4
	cbz w18, #12
	extr w11, w10, w25, #10
	b #4
