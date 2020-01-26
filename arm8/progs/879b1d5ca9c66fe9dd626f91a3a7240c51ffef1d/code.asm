	ccmp w11, w17, #14, le
	b.mi #4
	b.ge #4
	madd w9, w20, w15, w11
	adcs w16, w18, w9
