	csinv w1, w12, w15, ls
	subs w27, w1, #0x604
	adds w28, w6, w27, lsr #2
	cbz x4, #4
	add x19, x22, w1, sxth #3
