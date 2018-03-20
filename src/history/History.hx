package history;

import history.TransitionManager;

typedef History = {
	/**
		The number of entries in the history stack.
	*/
	var length:Int;

	/**
		The current action.
	*/
	var action:Action;

	/**
		The current location.
	*/
	var location:Location;

	/**
		Create a valid href for a location.
	*/
	var createHref:Location->String;

	/**
		Pushes a new entry onto the history stack.
	*/
	var push:String->?Dynamic->Void;

	/**
		Replaces the current entry on the history stack.
	*/
	var replace:String->?Dynamic->Void;

	/**
		Moves the pointer in the history stack by n entries.
	*/
	var go:Int->Void;

	/**
		Equivalent to go(-1).
	*/
	var goBack:Void->Void;

	/**
		Equivalent to go(1).
	*/
	var goForward:Void->Void;

	/**
		Prevents navigation.
	*/
	var block:TPrompt->(Void->Void);

	/**
		Subscribe to location changes.
	*/
	var listen:TListener->TUnlisten;
}

