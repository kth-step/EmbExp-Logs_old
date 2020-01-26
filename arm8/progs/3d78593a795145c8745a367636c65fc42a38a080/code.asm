	eor w11, w2, #0xFC007FFF
	asr w5, w11, w16
	cbz w7, #8
	and w9, w11, #0xF0000007
	adds w16, w5, #0xAF3
