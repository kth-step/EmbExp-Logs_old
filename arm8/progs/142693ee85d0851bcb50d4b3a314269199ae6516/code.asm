	ldrsb w20, [x28, w16, sxtw #0]
	b.cs #4
	cbz w28, #12
	b #4
	b.ne #4
