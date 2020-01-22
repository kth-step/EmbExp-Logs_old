	ldrh w14, [x25, #0x98]!
	cbz w5, #16
	csel w15, w14, w4, al
	csinv w22, w14, w5, gt
	b.al #4
