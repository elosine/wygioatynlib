
(
~str = File.readAllString(   "C:/Users/jwloy/OneDrive/Documents/GitHub/wygioatynlib/notation/last_2_sects.txt"   );
~d1 = ~str.split($;);
~da = Array.newClear(0);

~d1.do{|it ix|
	var ar = it.split($,);
	var ti,pl,ev,dat,ar2;
	ti= ar[0].asFloat;
	pl = ar[1].asInteger;
	ev = ar[2].asInteger;
	 dat = ar[3];
	 ar2 = [ti,pl,ev,dat];
	~da = ~da.add(ar2);
};
a=Array.newClear(0);
~pt=a!8;
~da.do{|it ix|
	var pl = it[1];
	~pt[pl] = ~pt[pl].add(it);
};
~pt[7].do{|it| it.postln;};

)
















