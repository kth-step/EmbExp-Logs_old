	ldtr w4, [x25, #0x72]
	ccmp w15, w4, #5, le
	udiv w17, w19, w4
	b #4
	csinc w30, w4, w5, lt
