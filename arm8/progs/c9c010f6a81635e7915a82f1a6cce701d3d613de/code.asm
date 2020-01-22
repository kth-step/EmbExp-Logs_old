	strb w24, [x8, w28, sxtw #0]
	cbz w16, #12
	ccmp w8, w24, #4, vs
	ccmn w28, w24, #12, lt
	cbz x8, #4
