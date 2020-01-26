	and w14, w21, w29, asr #17
	ccmp w17, w14, #9, ls
	csinv w27, w18, w14, gt
	b #4
	b.lt #4
