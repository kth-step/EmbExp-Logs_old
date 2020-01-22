	bics w5, w17, w6, lsr #27
	csinv w20, w5, w28, mi
	b.ls #4
	madd w5, w5, w6, w14
	b.cs #4
