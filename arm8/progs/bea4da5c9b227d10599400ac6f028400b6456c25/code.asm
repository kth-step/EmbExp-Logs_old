	eor w8, w8, #0xFFFE03FF
	cneg w29, w8, mi
	cbz x23, #4
	subs w28, w29, w24, lsl #26
	csinc w24, w29, w19, hi
