	ccmp w9, w12, #15, le
	smaddl x25, w29, w9, x17
	b.ne #4
	b.cs #8
	csinv w7, w11, w9, lt
