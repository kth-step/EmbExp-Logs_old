	adds w15, wsp, #0xA9D
	b #16
	cbz w12, #4
	b #4
	csel w29, w15, w19, vs
