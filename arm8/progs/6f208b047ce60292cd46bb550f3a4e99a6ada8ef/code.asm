	subs x5, x12, #0xE9, lsl #12
	b.hi #4
	b.lt #4
	extr x8, x5, x1, #42
	and x16, x5, #0xFFFFFE00FFFFFE0
