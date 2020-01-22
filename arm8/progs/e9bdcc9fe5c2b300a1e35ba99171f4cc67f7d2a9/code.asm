	adds w10, w17, #0x564
	sub x6, x6, w10, uxth #2
	ccmn x9, x6, #10, le
	cbz w5, #4
	subs x12, x9, x22, asr #3
