package com.sidgames5.haxerandom;

class Random {
	private static final var lowercaseEnglishLetters:Array<String> = ["a","b","c","TODO...","z"];
	
	public static function int(?min:Int = 0, ?max:Int = 100):Int {
		throw NotImplementedException;
		return 0;
	}
	public static function float(?min:Float = 0, ?max:Float = 1):Float {
		throw NotImplementedException;
		return 0.0;
	}
	public static function letter(lang:Language):String {
		throw NotImplementedException;
		return "";
	}
}
		
enum Language {
	ENLGISH;
}
