	ccmp w29, w24, #3, al
	b.vc #16
	cbz w15, #8
	b.al #8
	orn w16, w29, w7, asr #1
