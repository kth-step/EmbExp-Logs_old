	ldursh w21, [x17, #0xAB]
	b.lt #16
	ccmp w1, w21, #10, lt
	b #8
	strh w14, [x16, w21, uxtw #1]
