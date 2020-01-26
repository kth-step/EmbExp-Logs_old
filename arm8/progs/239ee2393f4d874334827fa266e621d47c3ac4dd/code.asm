	ldrb w20, [x2, #0x97]!
	b #4
	b.mi #4
	b.cc #4
	cbz w15, #4
