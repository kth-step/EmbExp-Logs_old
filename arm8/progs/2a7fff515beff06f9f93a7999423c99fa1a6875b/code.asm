	adds x26, x18, w19, sxth #4
	b #4
	b #12
	ldr w14, [x28, x26, sxtx #2]
	csinv w21, w14, w18, cs
