	strb w7, [x24, x30]
	ccmp w12, w7, #12, lt
	b.ne #4
	cbz w28, #4
	cbz w14, #4
