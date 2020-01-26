	ldtrsh w19, [x22, #0x74]
	bfi w19, w19, #10, #5
	b #8
	cbz w15, #4
	b #4
