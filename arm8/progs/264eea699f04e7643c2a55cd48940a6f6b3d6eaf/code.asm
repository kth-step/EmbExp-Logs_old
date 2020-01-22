	and w21, w9, #0xFFF9FFF9
	b.eq #16
	csinv w14, w2, w21, mi
	b #8
	subs x15, x25, w21, sxtw #3
