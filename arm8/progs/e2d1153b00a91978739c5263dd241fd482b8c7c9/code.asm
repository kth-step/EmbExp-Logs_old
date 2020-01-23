	clz x29, x9
	and x18, x29, #0x3FC03FC03FC03FC0
	cbz w26, #12
	b #4
	extr x28, x15, x29, #53
