	ubfx w23, w13, #0, #29
	b.mi #8
	b #12
	csinc w20, w28, w23, mi
	cbz w22, #4
