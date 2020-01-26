	subs w14, w15, w10, lsl #26
	cbz w17, #8
	b.cc #12
	str x28, [x29, w14, uxtw #0]
	b #4
