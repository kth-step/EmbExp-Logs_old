	rbit w2, w24
	ccmp w16, w2, #6, al
	b #4
	orr w13, w20, w16, asr #22
	cbz w7, #4
