package history;

@:jsRequire('history')
extern class BrowserHistory {
	@:native('createBrowserHistory')
	public static function create(?props:{}):History;
}

