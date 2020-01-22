	and w26, w16, #0x4000
	cbz w14, #8
	umaddl x0, w9, w26, x6
	cbz w29, #4
	csinc x8, x0, x19, le
