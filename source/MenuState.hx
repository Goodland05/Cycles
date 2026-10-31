package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;

var playButton:FlxButton;


class MenuState extends FlxState


{
	override public function create()

	{
playButton = new FlxButton(0, 0, "Play", clickPlay);
add(playButton);
var text = new FlxText(10, 10, 100, "Cycles");
add(text);

		super.create();
        playButton.screenCenter();
	}

    function clickPlay()
{
	FlxG.switchState(PlayState.new);
}


	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}