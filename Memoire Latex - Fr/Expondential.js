// autowatch 1;

// global variables
var s = 1;

function bang(){
	if (myFunc == "Expondential")
	{
		x = Math.log(1.7182*x+1);
		post("Expondential Interpolation");
	}
	else if (myFunc == "Logarithmic")
	{
		x = (x-1)*10;
		x = Math.pow(2, x);
		post("Logarithmic Interpolation");
	}
	else {
		x = x;
		post("Linear Interpolation");
	}
	outlet(0,x); 
}	

function msg_float(v){
	post("interpolation value " + v + "\n");
	x = v;
	bang();
}

	function anything(){
	var a = arrayfromargs(messagename, arguments);
	post("received" + a + "\n");
	myFunc = a;
	bang();
}