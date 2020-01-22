	rev w27, w9
	b #16
	cbz w14, #8
	csinv w15, w27, w20, vc
	sbcs w3, w15, w7
