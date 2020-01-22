	stp w15, w12, [sp, #44]
	b.ne #4
	cbz x24, #8
	umaddl x12, w4, w15, x5
	b #4
