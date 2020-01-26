	strb w13, [x21, x16]
	cbz x21, #12
	csneg w12, w13, w15, eq
	csinv w19, w22, w12, lt
	b.ls #4
