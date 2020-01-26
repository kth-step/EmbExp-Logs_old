	ldtr w30, [x18, #0xC8]
	b.mi #16
	b #12
	b.cs #4
	cbz w18, #4
