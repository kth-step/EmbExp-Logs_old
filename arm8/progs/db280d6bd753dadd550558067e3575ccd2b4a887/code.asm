	ands w18, w14, #0x1FFFF00
	b.gt #4
	and w19, w18, #0xFFFE03FF
	b #4
	cbz x11, #4
