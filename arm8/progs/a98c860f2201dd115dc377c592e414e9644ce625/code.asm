	ldursh w27, [x28, #0xA4]
	ror w16, w2, w27
	orr w16, w27, w20, ror #30
	ccmp w30, w16, #10, lt
	adcs w23, w18, w27
