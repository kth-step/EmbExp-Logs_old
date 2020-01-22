	str x12, [x16, #0x11E0]
	umsubl x1, w19, w4, x12
	b.eq #12
	b.hi #4
	clz x19, x1
