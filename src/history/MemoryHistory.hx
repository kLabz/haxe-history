package history;

@:jsRequire('history')
extern class MemoryHistory {
	@:native('createMemoryHistory')
	public static function create(?props:{}):History;
}

