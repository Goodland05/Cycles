package;

import flixel.FlxState;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxColor;


class PlayState extends FlxState;
{
	override public function create()
	{

		super.create();
		var sprite = new FlxSprite().makeGraphic(16, 16, FlxColor.BLUE);
		add(sprite);
		
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
var up:Bool = false;
var down:Bool = false;
var left:Bool = false;
var right:Bool = false;
up = FlxG.keys.anyPressed([UP, W]);
down = FlxG.keys.anyPressed([DOWN, S]);
left = FlxG.keys.anyPressed([LEFT, A]);
right = FlxG.keys.anyPressed([RIGHT, D]);
// Just some test code XD

	}
}
