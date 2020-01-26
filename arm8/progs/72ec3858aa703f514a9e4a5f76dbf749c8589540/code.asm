	tbz x9, #51, #0x266C
	b.ge #16
	b.vs #8
	b #8
	eor x29, x9, #0xFFEFFFEFFFEFFFEF
