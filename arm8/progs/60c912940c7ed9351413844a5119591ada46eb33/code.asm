	ccmp w2, w28, #12, lt
	udiv w1, w10, w2
	and w22, w2, w17, ror #8
	cbz w20, #8
	cbz w14, #4
