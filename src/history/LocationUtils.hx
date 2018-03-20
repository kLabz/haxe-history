package history;

@:jsRequire('history/LocationUtils')
extern class LocationUtils {
	public static function createLocation(?path:String, state:{}, key:String, currentLocation:Location):Location;
	public static function locationsAreEqual(a:Location, b:Location):Bool;
}

