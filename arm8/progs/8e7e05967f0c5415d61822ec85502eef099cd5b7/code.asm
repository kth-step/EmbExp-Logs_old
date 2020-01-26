	sdiv w28, w12, w8
	b #16
	madd w16, w24, w3, w28
	cbz x30, #4
	b.cc #4
