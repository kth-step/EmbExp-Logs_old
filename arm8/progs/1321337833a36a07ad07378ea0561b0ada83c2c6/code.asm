	ldr w15, [x13, #0x3904]
	msub w18, w16, w15, w1
	udiv w8, w18, w10
	csinc w14, w15, w30, al
	csinc w0, w8, w23, cs
