	sttr x21, [x8, #0xB7]
	cbz w6, #4
	b.ne #8
	b.vc #8
	b #4
