package history;

import haxe.extern.EitherType;

@:jsRequire('history')
extern class TransitionManager {
	@:native('createTransitionManager')
	public static function create():TTransitionManager;
}

typedef TTransitionManager = {
	var setPrompt:TPrompt->TUnsetPrompt;
	var confirmTransitionTo:Location->Action->(String->(Bool->Void)->Void)->(Bool->Void)->Void;
	var appendListener:TListener->TUnlisten;
	var notifyListeners:TListener;
}

typedef TPrompt = EitherType<String, Location->Action->String>;
typedef TListener = Location->Action->Void;

typedef TUnsetPrompt = Void->Void;
typedef TUnlisten = Void->Void;

