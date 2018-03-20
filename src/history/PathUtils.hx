package history;

@:jsRequire('history/PathUtils')
extern class PathUtils {
	public static function addLeadingSlash(path:String):String;
	public static function stripLeadingSlash(path:String):String;
	public static function hasBasename(path:String, prefix:String):Bool;
	public static function stripBasename(path:String, prefix:String):String;
	public static function stripTrailingSlash(path:String):String;
	public static function parsePath(path:String):Location;
	public static function createPath(path:Location):String;
}

