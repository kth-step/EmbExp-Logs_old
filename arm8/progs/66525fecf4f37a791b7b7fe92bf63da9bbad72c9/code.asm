	strh w22, [x21, x15, sxtx #0]
	cbz w6, #8
	b.cs #4
	b.cc #8
	b #4
