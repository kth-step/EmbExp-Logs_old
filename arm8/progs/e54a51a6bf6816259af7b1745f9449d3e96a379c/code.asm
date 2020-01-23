	ccmp w2, w10, #6, cs
	b.ge #8
	sub w26, w2, w28, lsl #9
	ccmp w22, w2, #12, ne
	ccmp w10, w2, #11, al
