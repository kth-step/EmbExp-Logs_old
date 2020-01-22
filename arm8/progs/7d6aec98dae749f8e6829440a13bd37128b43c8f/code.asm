	sbc w25, w18, w16
	cbz w3, #4
	ccmp w6, w25, #12, ne
	cbz x12, #8
	cls w26, w6
