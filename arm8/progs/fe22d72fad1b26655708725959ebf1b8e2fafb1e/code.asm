	strh w16, [x13, #0x470]
	b #12
	b.cc #8
	b #4
	ccmn w15, w16, #0, ls
