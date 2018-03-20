package history;

@:jsRequire('history')
extern class HashHistory {
	@:native('createHashHistory')
	public static function create(?props:{}):History;
}

