	csinv x4, x2, x11, al
	b #8
	add x25, x23, x4, lsl #36
	adds x26, x4, x23, lsr #31
	eor x22, x25, #0xC00FFFFFFFFFFFFF
