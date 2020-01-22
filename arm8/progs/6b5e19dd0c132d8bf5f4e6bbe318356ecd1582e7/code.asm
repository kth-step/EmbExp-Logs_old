	strh w12, [x25], #19
	b.al #4
	csinc w6, w12, w15, cs
	udiv w8, w14, w12
	csneg w9, w28, w12, al
