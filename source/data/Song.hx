package data;

import flixel.FlxG;
import flixel.FlxState;
import haxe.Json;
import Sys;

class Song extends FlxState
{
	override public function create()
	{

		super.create();
		if (FlxG.sound.music == null) // don't restart the music if it's already playing
{
	FlxG.sound.playMusic(AssetPaths.MainMenu__ogg, 1, true);
}

		
	}
}
