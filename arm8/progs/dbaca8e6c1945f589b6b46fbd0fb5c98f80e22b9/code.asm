	ccmp w29, #26, #15, cs
	cbnz w18, #12
	b.ls #8
	b.mi #4
	lsl w21, w17, w29
