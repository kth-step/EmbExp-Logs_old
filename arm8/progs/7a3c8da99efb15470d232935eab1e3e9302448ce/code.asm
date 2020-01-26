	strb w5, [sp, x30]
	csinv w28, w19, w5, ne
	cbz w14, #12
	umaddl x28, w6, w28, x16
	b.vc #4
