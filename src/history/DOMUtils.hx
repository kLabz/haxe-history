package history;

import js.html.PopStateEvent;

@:jsRequire('history/DOMUtils')
extern class DOMUtils {
	public static var canUseDOM:Bool;
	public static function getConfirmation<TCallback>(message:String, callback:Bool->TCallback):TCallback;
	public static function supportsHistory():Bool;
	public static function supportsPopStateOnHashChange():Bool;
	public static function supportsGoWithoutReloadUsingHash():Bool;
	public static function isExtraneousPopstateEvent(event:PopStateEvent):Bool;
}

