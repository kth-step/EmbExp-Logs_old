	ccmp w3, w24, #0, pl
	adds w7, w3, #0x833
	cbz x12, #4
	ccmp w16, w3, #11, gt
	ccmp w22, w16, #0, lt
