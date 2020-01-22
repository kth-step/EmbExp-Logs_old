	ands x3, x6, #0xFFFFFFFFFFF81FFF
	b.mi #8
	cbz w10, #12
	b #4
	b.mi #4
