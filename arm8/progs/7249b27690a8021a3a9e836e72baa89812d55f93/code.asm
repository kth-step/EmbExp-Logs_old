	mov x5, #0xF608000000000000
	b #4
	cbz w16, #4
	b.vc #4
	b.mi #4
