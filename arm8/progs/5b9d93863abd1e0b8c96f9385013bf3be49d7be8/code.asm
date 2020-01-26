	ccmn w16, #18, #10, ne
	ccmp w9, w16, #2, cs
	ccmn w16, w9, #13, ne
	adds w29, w9, w26, lsr #20
	ccmp w27, w29, #13, ge
