	str w12, [x6, x13]
	ccmp w28, w12, #14, lt
	b.vc #12
	b #8
	ccmp w23, w28, #0, mi
