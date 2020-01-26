	sttr x11, [x25, #95]
	b #12
	cbz w5, #4
	ands x19, x11, #31
	b.vc #4
