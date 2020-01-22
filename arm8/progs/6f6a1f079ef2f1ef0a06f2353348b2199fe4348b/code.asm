	ccmp w21, w25, #14, le
	strh w13, [x15, w21, uxtw #1]
	sdiv w22, w21, w12
	ccmp w18, w22, #1, ls
	sub w1, w21, #0xA30
