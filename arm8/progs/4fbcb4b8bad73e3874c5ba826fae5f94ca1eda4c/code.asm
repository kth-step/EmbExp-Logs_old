	subs w9, w27, #0x988
	b #12
	cbz w19, #12
	b.eq #4
	csinv w25, w14, w9, le
