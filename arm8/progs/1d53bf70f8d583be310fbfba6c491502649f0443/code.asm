	ccmp w17, #8, #12, lt
	b.cs #16
	b #12
	rev w1, w17
	cbz w10, #4
