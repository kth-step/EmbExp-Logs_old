	ror w27, w20, #23
	and w23, w20, w27, lsl #27
	ccmp w27, w27, #9, lt
	smaddl x2, w27, w11, x27
	b.eq #4
