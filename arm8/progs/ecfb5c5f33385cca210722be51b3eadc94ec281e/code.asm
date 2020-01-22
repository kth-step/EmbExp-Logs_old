	strh w7, [x28], #41
	b #8
	ccmp w19, w7, #4, le
	b #8
	b #4
