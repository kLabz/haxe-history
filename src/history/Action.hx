package history;

@:enum abstract Action(String) from String to String {
	var Push = "PUSH";
	var Replace = "REPLACE";
	var Pop = "POP";
}

