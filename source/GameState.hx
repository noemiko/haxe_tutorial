package;

import flixel.FlxState;
import flixel.FlxG;
import flixel.ui.FlxButton;

class GameState extends FlxState
{   
    private var _player:Player;

    override public function create():Void
    {
        super.create();
        
        _player = new Player(20, 20);
        add(_player);
    }

}