	eor x11, x26, #0x7FFFFFFFFFF0000
	b.cs #8
	subs x1, x11, x23, lsr #57
	cbz w9, #4
	adcs x9, x1, x28
